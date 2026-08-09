:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.17.137.0/24]] = 0) do={ add list=$AddressList comment=AS20709 address=81.17.137.0/24 }
:if ([:len [find where list=$AddressList and address=81.17.143.0/24]] = 0) do={ add list=$AddressList comment=AS20709 address=81.17.143.0/24 }
