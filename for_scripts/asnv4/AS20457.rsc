:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.198.11.0/24]] = 0) do={ add list=$AddressList comment=AS20457 address=154.198.11.0/24 }
:if ([:len [find where list=$AddressList and address=154.85.24.0/23]] = 0) do={ add list=$AddressList comment=AS20457 address=154.85.24.0/23 }
