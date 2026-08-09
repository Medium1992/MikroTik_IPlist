:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.245.0/24]] = 0) do={ add list=$AddressList comment=AS270651 address=138.117.245.0/24 }
:if ([:len [find where list=$AddressList and address=138.117.246.0/23]] = 0) do={ add list=$AddressList comment=AS270651 address=138.117.246.0/23 }
