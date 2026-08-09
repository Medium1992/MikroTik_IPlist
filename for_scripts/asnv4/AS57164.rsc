:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.0.0.0/19]] = 0) do={ add list=$AddressList comment=AS57164 address=151.0.0.0/19 }
:if ([:len [find where list=$AddressList and address=151.0.32.0/22]] = 0) do={ add list=$AddressList comment=AS57164 address=151.0.32.0/22 }
