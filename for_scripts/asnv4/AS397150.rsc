:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.134.186.0/24]] = 0) do={ add list=$AddressList comment=AS397150 address=63.134.186.0/24 }
