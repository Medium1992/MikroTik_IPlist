:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.220.70.0/24]] = 0) do={ add list=$AddressList comment=AS45368 address=118.220.70.0/24 }
:if ([:len [find where list=$AddressList and address=210.124.238.0/24]] = 0) do={ add list=$AddressList comment=AS45368 address=210.124.238.0/24 }
