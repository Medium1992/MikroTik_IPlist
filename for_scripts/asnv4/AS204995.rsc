:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.8.0/22]] = 0) do={ add list=$AddressList comment=AS204995 address=185.184.8.0/22 }
:if ([:len [find where list=$AddressList and address=45.13.220.0/24]] = 0) do={ add list=$AddressList comment=AS204995 address=45.13.220.0/24 }
:if ([:len [find where list=$AddressList and address=45.13.223.0/24]] = 0) do={ add list=$AddressList comment=AS204995 address=45.13.223.0/24 }
