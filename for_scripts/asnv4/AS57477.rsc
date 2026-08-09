:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.32.102.0/24]] = 0) do={ add list=$AddressList comment=AS57477 address=37.32.102.0/24 }
