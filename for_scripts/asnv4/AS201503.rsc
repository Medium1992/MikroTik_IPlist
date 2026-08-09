:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.208.0/22]] = 0) do={ add list=$AddressList comment=AS201503 address=185.72.208.0/22 }
:if ([:len [find where list=$AddressList and address=82.163.120.0/22]] = 0) do={ add list=$AddressList comment=AS201503 address=82.163.120.0/22 }
:if ([:len [find where list=$AddressList and address=82.163.132.0/22]] = 0) do={ add list=$AddressList comment=AS201503 address=82.163.132.0/22 }
