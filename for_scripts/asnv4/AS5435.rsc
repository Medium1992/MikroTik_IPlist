:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.224.0/22]] = 0) do={ add list=$AddressList comment=AS5435 address=185.178.224.0/22 }
:if ([:len [find where list=$AddressList and address=192.160.15.0/24]] = 0) do={ add list=$AddressList comment=AS5435 address=192.160.15.0/24 }
:if ([:len [find where list=$AddressList and address=212.93.224.0/19]] = 0) do={ add list=$AddressList comment=AS5435 address=212.93.224.0/19 }
:if ([:len [find where list=$AddressList and address=91.216.87.0/24]] = 0) do={ add list=$AddressList comment=AS5435 address=91.216.87.0/24 }
