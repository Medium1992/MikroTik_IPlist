:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.126.0.0/16]] = 0) do={ add list=$AddressList comment=AS22463 address=139.126.0.0/16 }
:if ([:len [find where list=$AddressList and address=207.109.69.0/24]] = 0) do={ add list=$AddressList comment=AS22463 address=207.109.69.0/24 }
:if ([:len [find where list=$AddressList and address=63.226.244.0/24]] = 0) do={ add list=$AddressList comment=AS22463 address=63.226.244.0/24 }
