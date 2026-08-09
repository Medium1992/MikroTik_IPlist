:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.180.24.0/24]] = 0) do={ add list=$AddressList comment=AS34723 address=81.180.24.0/24 }
:if ([:len [find where list=$AddressList and address=86.106.200.0/21]] = 0) do={ add list=$AddressList comment=AS34723 address=86.106.200.0/21 }
:if ([:len [find where list=$AddressList and address=89.40.130.0/24]] = 0) do={ add list=$AddressList comment=AS34723 address=89.40.130.0/24 }
:if ([:len [find where list=$AddressList and address=89.45.16.0/21]] = 0) do={ add list=$AddressList comment=AS34723 address=89.45.16.0/21 }
