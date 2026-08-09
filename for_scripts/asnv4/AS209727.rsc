:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.37.0/24]] = 0) do={ add list=$AddressList comment=AS209727 address=195.128.37.0/24 }
