:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.243.0/24]] = 0) do={ add list=$AddressList comment=AS208964 address=193.28.243.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.249.0/24]] = 0) do={ add list=$AddressList comment=AS208964 address=193.28.249.0/24 }
:if ([:len [find where list=$AddressList and address=194.124.60.0/24]] = 0) do={ add list=$AddressList comment=AS208964 address=194.124.60.0/24 }
:if ([:len [find where list=$AddressList and address=194.124.62.0/24]] = 0) do={ add list=$AddressList comment=AS208964 address=194.124.62.0/24 }
