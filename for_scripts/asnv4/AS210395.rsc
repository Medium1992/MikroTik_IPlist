:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.61.230.0/23]] = 0) do={ add list=$AddressList comment=AS210395 address=154.61.230.0/23 }
:if ([:len [find where list=$AddressList and address=80.91.72.0/24]] = 0) do={ add list=$AddressList comment=AS210395 address=80.91.72.0/24 }
