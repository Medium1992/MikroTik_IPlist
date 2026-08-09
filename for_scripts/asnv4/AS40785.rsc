:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.165.189.0/24]] = 0) do={ add list=$AddressList comment=AS40785 address=163.165.189.0/24 }
:if ([:len [find where list=$AddressList and address=23.163.72.0/24]] = 0) do={ add list=$AddressList comment=AS40785 address=23.163.72.0/24 }
