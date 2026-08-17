:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.235.48.0/24]] = 0) do={ add list=$AddressList comment=AS402843 address=199.235.48.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.34.0/23]] = 0) do={ add list=$AddressList comment=AS402843 address=5.199.34.0/23 }
:if ([:len [find where list=$AddressList and address=5.199.40.0/24]] = 0) do={ add list=$AddressList comment=AS402843 address=5.199.40.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.52.0/22]] = 0) do={ add list=$AddressList comment=AS402843 address=5.199.52.0/22 }
