:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.79.137.0/24]] = 0) do={ add list=$AddressList comment=AS27313 address=204.79.137.0/24 }
:if ([:len [find where list=$AddressList and address=204.79.138.0/24]] = 0) do={ add list=$AddressList comment=AS27313 address=204.79.138.0/24 }
:if ([:len [find where list=$AddressList and address=204.79.140.0/24]] = 0) do={ add list=$AddressList comment=AS27313 address=204.79.140.0/24 }
:if ([:len [find where list=$AddressList and address=204.79.172.0/24]] = 0) do={ add list=$AddressList comment=AS27313 address=204.79.172.0/24 }
