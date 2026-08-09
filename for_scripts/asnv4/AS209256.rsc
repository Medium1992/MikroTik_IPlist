:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.6.243.0/24]] = 0) do={ add list=$AddressList comment=AS209256 address=194.6.243.0/24 }
:if ([:len [find where list=$AddressList and address=217.20.96.0/20]] = 0) do={ add list=$AddressList comment=AS209256 address=217.20.96.0/20 }
