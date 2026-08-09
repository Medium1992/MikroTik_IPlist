:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.125.39.0/24]] = 0) do={ add list=$AddressList comment=AS395433 address=216.125.39.0/24 }
:if ([:len [find where list=$AddressList and address=216.125.44.0/24]] = 0) do={ add list=$AddressList comment=AS395433 address=216.125.44.0/24 }
