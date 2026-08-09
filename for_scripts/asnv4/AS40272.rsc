:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.189.0/24]] = 0) do={ add list=$AddressList comment=AS40272 address=163.123.189.0/24 }
