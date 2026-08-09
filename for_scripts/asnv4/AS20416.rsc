:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.46.62.0/23]] = 0) do={ add list=$AddressList comment=AS20416 address=138.46.62.0/23 }
