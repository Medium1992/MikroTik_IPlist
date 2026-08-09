:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.132.0/22]] = 0) do={ add list=$AddressList comment=AS265262 address=168.0.132.0/22 }
:if ([:len [find where list=$AddressList and address=200.187.64.0/21]] = 0) do={ add list=$AddressList comment=AS265262 address=200.187.64.0/21 }
:if ([:len [find where list=$AddressList and address=200.187.72.0/23]] = 0) do={ add list=$AddressList comment=AS265262 address=200.187.72.0/23 }
:if ([:len [find where list=$AddressList and address=200.187.79.0/24]] = 0) do={ add list=$AddressList comment=AS265262 address=200.187.79.0/24 }
