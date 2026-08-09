:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.100.0.0/22]] = 0) do={ add list=$AddressList comment=AS3700 address=168.100.0.0/22 }
:if ([:len [find where list=$AddressList and address=168.100.175.0/24]] = 0) do={ add list=$AddressList comment=AS3700 address=168.100.175.0/24 }
:if ([:len [find where list=$AddressList and address=168.100.176.0/24]] = 0) do={ add list=$AddressList comment=AS3700 address=168.100.176.0/24 }
:if ([:len [find where list=$AddressList and address=168.100.4.0/24]] = 0) do={ add list=$AddressList comment=AS3700 address=168.100.4.0/24 }
