:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.41.48.0/23]] = 0) do={ add list=$AddressList comment=AS200324 address=194.41.48.0/23 }
:if ([:len [find where list=$AddressList and address=194.41.51.0/24]] = 0) do={ add list=$AddressList comment=AS200324 address=194.41.51.0/24 }
