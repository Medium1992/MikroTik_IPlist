:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.152.0/23]] = 0) do={ add list=$AddressList comment=AS5484 address=185.128.152.0/23 }
:if ([:len [find where list=$AddressList and address=185.46.216.0/22]] = 0) do={ add list=$AddressList comment=AS5484 address=185.46.216.0/22 }
