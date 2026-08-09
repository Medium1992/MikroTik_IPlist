:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.135.147.0/24]] = 0) do={ add list=$AddressList comment=AS46002 address=121.135.147.0/24 }
:if ([:len [find where list=$AddressList and address=121.135.148.0/24]] = 0) do={ add list=$AddressList comment=AS46002 address=121.135.148.0/24 }
:if ([:len [find where list=$AddressList and address=210.92.218.0/23]] = 0) do={ add list=$AddressList comment=AS46002 address=210.92.218.0/23 }
:if ([:len [find where list=$AddressList and address=222.106.233.0/24]] = 0) do={ add list=$AddressList comment=AS46002 address=222.106.233.0/24 }
