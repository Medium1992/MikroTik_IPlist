:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.128.104.0/23]] = 0) do={ add list=$AddressList comment=AS27382 address=206.128.104.0/23 }
:if ([:len [find where list=$AddressList and address=206.128.106.0/24]] = 0) do={ add list=$AddressList comment=AS27382 address=206.128.106.0/24 }
:if ([:len [find where list=$AddressList and address=206.128.109.0/24]] = 0) do={ add list=$AddressList comment=AS27382 address=206.128.109.0/24 }
:if ([:len [find where list=$AddressList and address=206.128.111.0/24]] = 0) do={ add list=$AddressList comment=AS27382 address=206.128.111.0/24 }
:if ([:len [find where list=$AddressList and address=206.128.96.0/21]] = 0) do={ add list=$AddressList comment=AS27382 address=206.128.96.0/21 }
:if ([:len [find where list=$AddressList and address=208.118.240.0/20]] = 0) do={ add list=$AddressList comment=AS27382 address=208.118.240.0/20 }
:if ([:len [find where list=$AddressList and address=208.75.32.0/21]] = 0) do={ add list=$AddressList comment=AS27382 address=208.75.32.0/21 }
:if ([:len [find where list=$AddressList and address=63.251.136.0/22]] = 0) do={ add list=$AddressList comment=AS27382 address=63.251.136.0/22 }
:if ([:len [find where list=$AddressList and address=64.95.78.0/24]] = 0) do={ add list=$AddressList comment=AS27382 address=64.95.78.0/24 }
:if ([:len [find where list=$AddressList and address=66.151.188.0/22]] = 0) do={ add list=$AddressList comment=AS27382 address=66.151.188.0/22 }
:if ([:len [find where list=$AddressList and address=67.217.96.0/20]] = 0) do={ add list=$AddressList comment=AS27382 address=67.217.96.0/20 }
:if ([:len [find where list=$AddressList and address=68.233.160.0/20]] = 0) do={ add list=$AddressList comment=AS27382 address=68.233.160.0/20 }
:if ([:len [find where list=$AddressList and address=69.84.128.0/19]] = 0) do={ add list=$AddressList comment=AS27382 address=69.84.128.0/19 }
:if ([:len [find where list=$AddressList and address=69.84.208.0/20]] = 0) do={ add list=$AddressList comment=AS27382 address=69.84.208.0/20 }
