:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.76.64.0/21]] = 0) do={ add list=$AddressList comment=AS48506 address=178.76.64.0/21 }
:if ([:len [find where list=$AddressList and address=178.76.72.0/22]] = 0) do={ add list=$AddressList comment=AS48506 address=178.76.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.163.192.0/22]] = 0) do={ add list=$AddressList comment=AS48506 address=185.163.192.0/22 }
