:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.111.0/24]] = 0) do={ add list=$AddressList comment=AS36678 address=104.192.111.0/24 }
:if ([:len [find where list=$AddressList and address=218.30.44.0/24]] = 0) do={ add list=$AddressList comment=AS36678 address=218.30.44.0/24 }
:if ([:len [find where list=$AddressList and address=66.102.250.0/24]] = 0) do={ add list=$AddressList comment=AS36678 address=66.102.250.0/24 }
:if ([:len [find where list=$AddressList and address=69.163.121.0/24]] = 0) do={ add list=$AddressList comment=AS36678 address=69.163.121.0/24 }
:if ([:len [find where list=$AddressList and address=69.163.96.0/23]] = 0) do={ add list=$AddressList comment=AS36678 address=69.163.96.0/23 }
