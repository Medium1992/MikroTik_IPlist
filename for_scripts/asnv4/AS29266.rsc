:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.20.0.0/21]] = 0) do={ add list=$AddressList comment=AS29266 address=159.20.0.0/21 }
:if ([:len [find where list=$AddressList and address=195.137.194.0/23]] = 0) do={ add list=$AddressList comment=AS29266 address=195.137.194.0/23 }
