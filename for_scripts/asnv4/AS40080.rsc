:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.147.203.0/24]] = 0) do={ add list=$AddressList comment=AS40080 address=205.147.203.0/24 }
:if ([:len [find where list=$AddressList and address=205.207.28.0/24]] = 0) do={ add list=$AddressList comment=AS40080 address=205.207.28.0/24 }
:if ([:len [find where list=$AddressList and address=205.207.66.0/24]] = 0) do={ add list=$AddressList comment=AS40080 address=205.207.66.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.14.0/23]] = 0) do={ add list=$AddressList comment=AS40080 address=40.27.14.0/23 }
