:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.188.0/22]] = 0) do={ add list=$AddressList comment=AS200675 address=138.124.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.232.76.0/22]] = 0) do={ add list=$AddressList comment=AS200675 address=185.232.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.176.0/22]] = 0) do={ add list=$AddressList comment=AS200675 address=185.71.176.0/22 }
