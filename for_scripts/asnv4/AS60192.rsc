:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.32.0/22]] = 0) do={ add list=$AddressList comment=AS60192 address=185.162.32.0/22 }
:if ([:len [find where list=$AddressList and address=46.191.152.0/22]] = 0) do={ add list=$AddressList comment=AS60192 address=46.191.152.0/22 }
:if ([:len [find where list=$AddressList and address=95.105.24.0/22]] = 0) do={ add list=$AddressList comment=AS60192 address=95.105.24.0/22 }
:if ([:len [find where list=$AddressList and address=95.105.80.0/22]] = 0) do={ add list=$AddressList comment=AS60192 address=95.105.80.0/22 }
