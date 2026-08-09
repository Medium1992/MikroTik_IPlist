:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.236.0/23]] = 0) do={ add list=$AddressList comment=AS397398 address=204.124.236.0/23 }
:if ([:len [find where list=$AddressList and address=204.124.238.0/24]] = 0) do={ add list=$AddressList comment=AS397398 address=204.124.238.0/24 }
