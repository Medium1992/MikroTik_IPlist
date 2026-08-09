:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.91.42.0/23]] = 0) do={ add list=$AddressList comment=AS393362 address=198.91.42.0/23 }
:if ([:len [find where list=$AddressList and address=216.38.164.0/24]] = 0) do={ add list=$AddressList comment=AS393362 address=216.38.164.0/24 }
:if ([:len [find where list=$AddressList and address=64.135.26.0/24]] = 0) do={ add list=$AddressList comment=AS393362 address=64.135.26.0/24 }
:if ([:len [find where list=$AddressList and address=8.38.93.0/24]] = 0) do={ add list=$AddressList comment=AS393362 address=8.38.93.0/24 }
