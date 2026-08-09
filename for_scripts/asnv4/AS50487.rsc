:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.44.222.0/24]] = 0) do={ add list=$AddressList comment=AS50487 address=194.44.222.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.104.0/23]] = 0) do={ add list=$AddressList comment=AS50487 address=195.191.104.0/23 }
