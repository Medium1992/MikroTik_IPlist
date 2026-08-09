:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.86.195.0/24]] = 0) do={ add list=$AddressList comment=AS27360 address=204.86.195.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.149.0/24]] = 0) do={ add list=$AddressList comment=AS27360 address=38.92.149.0/24 }
