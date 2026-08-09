:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.220.0/22]] = 0) do={ add list=$AddressList comment=AS49126 address=185.153.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.216.112.0/22]] = 0) do={ add list=$AddressList comment=AS49126 address=185.216.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.48.180.0/22]] = 0) do={ add list=$AddressList comment=AS49126 address=185.48.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.164.0/22]] = 0) do={ add list=$AddressList comment=AS49126 address=185.95.164.0/22 }
:if ([:len [find where list=$AddressList and address=94.102.91.0/24]] = 0) do={ add list=$AddressList comment=AS49126 address=94.102.91.0/24 }
:if ([:len [find where list=$AddressList and address=94.138.192.0/19]] = 0) do={ add list=$AddressList comment=AS49126 address=94.138.192.0/19 }
