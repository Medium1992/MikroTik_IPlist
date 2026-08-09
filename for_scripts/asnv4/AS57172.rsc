:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.202.97.0/24]] = 0) do={ add list=$AddressList comment=AS57172 address=109.202.97.0/24 }
:if ([:len [find where list=$AddressList and address=37.123.208.0/24]] = 0) do={ add list=$AddressList comment=AS57172 address=37.123.208.0/24 }
