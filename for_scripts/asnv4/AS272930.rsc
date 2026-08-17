:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.232.0/24]] = 0) do={ add list=$AddressList comment=AS272930 address=204.157.232.0/24 }
:if ([:len [find where list=$AddressList and address=204.157.72.0/22]] = 0) do={ add list=$AddressList comment=AS272930 address=204.157.72.0/22 }
:if ([:len [find where list=$AddressList and address=38.190.4.0/22]] = 0) do={ add list=$AddressList comment=AS272930 address=38.190.4.0/22 }
