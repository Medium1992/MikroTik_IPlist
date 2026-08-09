:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.131.145.0/24]] = 0) do={ add list=$AddressList comment=AS38126 address=121.131.145.0/24 }
:if ([:len [find where list=$AddressList and address=210.207.91.0/24]] = 0) do={ add list=$AddressList comment=AS38126 address=210.207.91.0/24 }
