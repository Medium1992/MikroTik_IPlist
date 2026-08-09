:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.12.0/22]] = 0) do={ add list=$AddressList comment=AS212861 address=185.105.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.163.232.0/22]] = 0) do={ add list=$AddressList comment=AS212861 address=185.163.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.197.216.0/22]] = 0) do={ add list=$AddressList comment=AS212861 address=185.197.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.222.188.0/22]] = 0) do={ add list=$AddressList comment=AS212861 address=185.222.188.0/22 }
