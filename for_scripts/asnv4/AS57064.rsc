:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.142.0/24]] = 0) do={ add list=$AddressList comment=AS57064 address=37.230.142.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.250.0/24]] = 0) do={ add list=$AddressList comment=AS57064 address=37.230.250.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.62.0/23]] = 0) do={ add list=$AddressList comment=AS57064 address=91.230.62.0/23 }
