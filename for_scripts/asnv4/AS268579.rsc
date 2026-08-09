:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.163.180.0/23]] = 0) do={ add list=$AddressList comment=AS268579 address=45.163.180.0/23 }
:if ([:len [find where list=$AddressList and address=45.163.182.0/24]] = 0) do={ add list=$AddressList comment=AS268579 address=45.163.182.0/24 }
