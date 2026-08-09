:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.64.0/24]] = 0) do={ add list=$AddressList comment=AS399205 address=204.225.64.0/24 }
