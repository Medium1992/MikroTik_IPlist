:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.32.0/23]] = 0) do={ add list=$AddressList comment=AS42198 address=193.30.32.0/23 }
:if ([:len [find where list=$AddressList and address=193.30.34.0/24]] = 0) do={ add list=$AddressList comment=AS42198 address=193.30.34.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.237.0/24]] = 0) do={ add list=$AddressList comment=AS42198 address=194.26.237.0/24 }
