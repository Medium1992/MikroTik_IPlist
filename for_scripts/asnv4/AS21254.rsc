:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.246.128.0/22]] = 0) do={ add list=$AddressList comment=AS21254 address=77.246.128.0/22 }
:if ([:len [find where list=$AddressList and address=77.246.133.0/24]] = 0) do={ add list=$AddressList comment=AS21254 address=77.246.133.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.134.0/24]] = 0) do={ add list=$AddressList comment=AS21254 address=77.246.134.0/24 }
