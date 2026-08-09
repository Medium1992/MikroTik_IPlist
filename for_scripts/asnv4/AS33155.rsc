:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.194.63.0/24]] = 0) do={ add list=$AddressList comment=AS33155 address=204.194.63.0/24 }
