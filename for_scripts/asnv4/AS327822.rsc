:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.200.0/22]] = 0) do={ add list=$AddressList comment=AS327822 address=102.223.200.0/22 }
:if ([:len [find where list=$AddressList and address=169.255.20.0/22]] = 0) do={ add list=$AddressList comment=AS327822 address=169.255.20.0/22 }
