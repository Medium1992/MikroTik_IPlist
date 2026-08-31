:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.180.0/23]] = 0) do={ add list=$AddressList comment=AS266641 address=160.238.180.0/23 }
:if ([:len [find where list=$AddressList and address=160.238.182.0/24]] = 0) do={ add list=$AddressList comment=AS266641 address=160.238.182.0/24 }
