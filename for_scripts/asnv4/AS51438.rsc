:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.77.158.0/24]] = 0) do={ add list=$AddressList comment=AS51438 address=194.77.158.0/24 }
:if ([:len [find where list=$AddressList and address=206.85.160.0/23]] = 0) do={ add list=$AddressList comment=AS51438 address=206.85.160.0/23 }
