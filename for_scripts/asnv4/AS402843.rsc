:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.199.34.0/24]] = 0) do={ add list=$AddressList comment=AS402843 address=5.199.34.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.52.0/24]] = 0) do={ add list=$AddressList comment=AS402843 address=5.199.52.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.54.0/23]] = 0) do={ add list=$AddressList comment=AS402843 address=5.199.54.0/23 }
