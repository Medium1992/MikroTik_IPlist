:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.168.219.0/24]] = 0) do={ add list=$AddressList comment=AS209250 address=195.168.219.0/24 }
