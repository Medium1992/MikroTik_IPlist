:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.198.0/24]] = 0) do={ add list=$AddressList comment=AS55420 address=103.29.198.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.18.0/24]] = 0) do={ add list=$AddressList comment=AS55420 address=163.61.18.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.4.0/22]] = 0) do={ add list=$AddressList comment=AS55420 address=27.0.4.0/22 }
