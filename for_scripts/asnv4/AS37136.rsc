:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.212.0/23]] = 0) do={ add list=$AddressList comment=AS37136 address=156.0.212.0/23 }
:if ([:len [find where list=$AddressList and address=156.0.215.0/24]] = 0) do={ add list=$AddressList comment=AS37136 address=156.0.215.0/24 }
:if ([:len [find where list=$AddressList and address=41.138.88.0/22]] = 0) do={ add list=$AddressList comment=AS37136 address=41.138.88.0/22 }
