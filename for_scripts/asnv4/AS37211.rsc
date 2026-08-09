:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.68.0/23]] = 0) do={ add list=$AddressList comment=AS37211 address=102.218.68.0/23 }
:if ([:len [find where list=$AddressList and address=102.218.71.0/24]] = 0) do={ add list=$AddressList comment=AS37211 address=102.218.71.0/24 }
:if ([:len [find where list=$AddressList and address=196.223.152.0/21]] = 0) do={ add list=$AddressList comment=AS37211 address=196.223.152.0/21 }
:if ([:len [find where list=$AddressList and address=41.78.108.0/22]] = 0) do={ add list=$AddressList comment=AS37211 address=41.78.108.0/22 }
