:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.29.248.0/23]] = 0) do={ add list=$AddressList comment=AS55750 address=223.29.248.0/23 }
:if ([:len [find where list=$AddressList and address=223.29.250.0/24]] = 0) do={ add list=$AddressList comment=AS55750 address=223.29.250.0/24 }
