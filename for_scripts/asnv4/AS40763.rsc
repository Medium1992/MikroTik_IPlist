:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.244.0/23]] = 0) do={ add list=$AddressList comment=AS40763 address=162.212.244.0/23 }
:if ([:len [find where list=$AddressList and address=204.124.15.0/24]] = 0) do={ add list=$AddressList comment=AS40763 address=204.124.15.0/24 }
:if ([:len [find where list=$AddressList and address=205.207.95.0/24]] = 0) do={ add list=$AddressList comment=AS40763 address=205.207.95.0/24 }
