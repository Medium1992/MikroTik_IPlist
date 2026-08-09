:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.61.0/24]] = 0) do={ add list=$AddressList comment=AS44965 address=109.70.61.0/24 }
:if ([:len [find where list=$AddressList and address=217.163.57.0/24]] = 0) do={ add list=$AddressList comment=AS44965 address=217.163.57.0/24 }
:if ([:len [find where list=$AddressList and address=66.81.220.0/24]] = 0) do={ add list=$AddressList comment=AS44965 address=66.81.220.0/24 }
