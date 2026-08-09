:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.208.0/22]] = 0) do={ add list=$AddressList comment=AS200612 address=185.100.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.200.232.0/22]] = 0) do={ add list=$AddressList comment=AS200612 address=185.200.232.0/22 }
:if ([:len [find where list=$AddressList and address=2.23.168.0/22]] = 0) do={ add list=$AddressList comment=AS200612 address=2.23.168.0/22 }
