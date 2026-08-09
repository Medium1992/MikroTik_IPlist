:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.60.224.0/23]] = 0) do={ add list=$AddressList comment=AS214043 address=154.60.224.0/23 }
:if ([:len [find where list=$AddressList and address=154.60.226.0/24]] = 0) do={ add list=$AddressList comment=AS214043 address=154.60.226.0/24 }
:if ([:len [find where list=$AddressList and address=154.60.244.0/24]] = 0) do={ add list=$AddressList comment=AS214043 address=154.60.244.0/24 }
