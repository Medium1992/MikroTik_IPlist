:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.111.241.0/24]] = 0) do={ add list=$AddressList comment=AS30691 address=65.111.241.0/24 }
:if ([:len [find where list=$AddressList and address=65.111.242.0/24]] = 0) do={ add list=$AddressList comment=AS30691 address=65.111.242.0/24 }
:if ([:len [find where list=$AddressList and address=65.111.246.0/23]] = 0) do={ add list=$AddressList comment=AS30691 address=65.111.246.0/23 }
:if ([:len [find where list=$AddressList and address=65.111.249.0/24]] = 0) do={ add list=$AddressList comment=AS30691 address=65.111.249.0/24 }
:if ([:len [find where list=$AddressList and address=65.111.250.0/24]] = 0) do={ add list=$AddressList comment=AS30691 address=65.111.250.0/24 }
:if ([:len [find where list=$AddressList and address=65.111.252.0/22]] = 0) do={ add list=$AddressList comment=AS30691 address=65.111.252.0/22 }
