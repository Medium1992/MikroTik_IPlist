:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.76.184.0/22]] = 0) do={ add list=$AddressList comment=AS399002 address=149.76.184.0/22 }
:if ([:len [find where list=$AddressList and address=149.76.188.0/24]] = 0) do={ add list=$AddressList comment=AS399002 address=149.76.188.0/24 }
:if ([:len [find where list=$AddressList and address=149.76.191.0/24]] = 0) do={ add list=$AddressList comment=AS399002 address=149.76.191.0/24 }
:if ([:len [find where list=$AddressList and address=205.164.180.0/23]] = 0) do={ add list=$AddressList comment=AS399002 address=205.164.180.0/23 }
:if ([:len [find where list=$AddressList and address=205.164.96.0/21]] = 0) do={ add list=$AddressList comment=AS399002 address=205.164.96.0/21 }
:if ([:len [find where list=$AddressList and address=38.51.63.0/24]] = 0) do={ add list=$AddressList comment=AS399002 address=38.51.63.0/24 }
