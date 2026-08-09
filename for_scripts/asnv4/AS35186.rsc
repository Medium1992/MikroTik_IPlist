:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.80.225.0/24]] = 0) do={ add list=$AddressList comment=AS35186 address=195.80.225.0/24 }
