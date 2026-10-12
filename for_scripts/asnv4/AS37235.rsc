:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.145.218.0/24]] = 0) do={ add list=$AddressList comment=AS37235 address=216.145.218.0/24 }
:if ([:len [find where list=$AddressList and address=216.145.222.0/24]] = 0) do={ add list=$AddressList comment=AS37235 address=216.145.222.0/24 }
:if ([:len [find where list=$AddressList and address=41.74.192.0/20]] = 0) do={ add list=$AddressList comment=AS37235 address=41.74.192.0/20 }
