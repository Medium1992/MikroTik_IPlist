:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.108.0.0/22]] = 0) do={ add list=$AddressList comment=AS33052 address=140.108.0.0/22 }
:if ([:len [find where list=$AddressList and address=140.108.13.0/24]] = 0) do={ add list=$AddressList comment=AS33052 address=140.108.13.0/24 }
:if ([:len [find where list=$AddressList and address=140.108.20.0/22]] = 0) do={ add list=$AddressList comment=AS33052 address=140.108.20.0/22 }
:if ([:len [find where list=$AddressList and address=140.108.24.0/22]] = 0) do={ add list=$AddressList comment=AS33052 address=140.108.24.0/22 }
