:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.64.0/22]] = 0) do={ add list=$AddressList comment=AS263651 address=138.219.64.0/22 }
:if ([:len [find where list=$AddressList and address=177.74.177.0/24]] = 0) do={ add list=$AddressList comment=AS263651 address=177.74.177.0/24 }
:if ([:len [find where list=$AddressList and address=177.74.178.0/23]] = 0) do={ add list=$AddressList comment=AS263651 address=177.74.178.0/23 }
