:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.144.0/22]] = 0) do={ add list=$AddressList comment=AS3565 address=199.15.144.0/22 }
:if ([:len [find where list=$AddressList and address=199.15.148.0/23]] = 0) do={ add list=$AddressList comment=AS3565 address=199.15.148.0/23 }
:if ([:len [find where list=$AddressList and address=199.15.150.0/24]] = 0) do={ add list=$AddressList comment=AS3565 address=199.15.150.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.220.0/22]] = 0) do={ add list=$AddressList comment=AS3565 address=208.68.220.0/22 }
:if ([:len [find where list=$AddressList and address=209.149.112.0/22]] = 0) do={ add list=$AddressList comment=AS3565 address=209.149.112.0/22 }
