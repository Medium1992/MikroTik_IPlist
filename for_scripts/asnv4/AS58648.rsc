:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.164.0/22]] = 0) do={ add list=$AddressList comment=AS58648 address=103.30.164.0/22 }
:if ([:len [find where list=$AddressList and address=150.9.252.0/23]] = 0) do={ add list=$AddressList comment=AS58648 address=150.9.252.0/23 }
:if ([:len [find where list=$AddressList and address=219.100.252.0/24]] = 0) do={ add list=$AddressList comment=AS58648 address=219.100.252.0/24 }
