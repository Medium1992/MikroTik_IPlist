:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.32.64.0/23]] = 0) do={ add list=$AddressList comment=AS57675 address=37.32.64.0/23 }
:if ([:len [find where list=$AddressList and address=37.32.66.0/24]] = 0) do={ add list=$AddressList comment=AS57675 address=37.32.66.0/24 }
:if ([:len [find where list=$AddressList and address=37.32.68.0/23]] = 0) do={ add list=$AddressList comment=AS57675 address=37.32.68.0/23 }
:if ([:len [find where list=$AddressList and address=37.32.70.0/24]] = 0) do={ add list=$AddressList comment=AS57675 address=37.32.70.0/24 }
