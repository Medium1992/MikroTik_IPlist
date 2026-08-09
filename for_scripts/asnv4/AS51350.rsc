:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.225.0/24]] = 0) do={ add list=$AddressList comment=AS51350 address=195.245.225.0/24 }
