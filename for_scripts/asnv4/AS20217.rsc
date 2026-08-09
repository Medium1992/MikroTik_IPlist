:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.18.224.0/24]] = 0) do={ add list=$AddressList comment=AS20217 address=65.18.224.0/24 }
:if ([:len [find where list=$AddressList and address=65.18.231.0/24]] = 0) do={ add list=$AddressList comment=AS20217 address=65.18.231.0/24 }
