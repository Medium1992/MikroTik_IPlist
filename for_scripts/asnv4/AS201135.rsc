:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.188.0/22]] = 0) do={ add list=$AddressList comment=AS201135 address=185.84.188.0/22 }
:if ([:len [find where list=$AddressList and address=216.163.177.0/24]] = 0) do={ add list=$AddressList comment=AS201135 address=216.163.177.0/24 }
