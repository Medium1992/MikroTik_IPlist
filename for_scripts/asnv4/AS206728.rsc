:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.141.85.0/24]] = 0) do={ add list=$AddressList comment=AS206728 address=45.141.85.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.163.0/24]] = 0) do={ add list=$AddressList comment=AS206728 address=91.220.163.0/24 }
