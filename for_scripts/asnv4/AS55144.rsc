:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.187.0/24]] = 0) do={ add list=$AddressList comment=AS55144 address=156.9.187.0/24 }
:if ([:len [find where list=$AddressList and address=23.164.84.0/24]] = 0) do={ add list=$AddressList comment=AS55144 address=23.164.84.0/24 }
