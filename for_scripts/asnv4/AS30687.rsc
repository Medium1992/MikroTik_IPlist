:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.38.80.0/24]] = 0) do={ add list=$AddressList comment=AS30687 address=216.38.80.0/24 }
:if ([:len [find where list=$AddressList and address=216.38.85.0/24]] = 0) do={ add list=$AddressList comment=AS30687 address=216.38.85.0/24 }
:if ([:len [find where list=$AddressList and address=216.38.91.0/24]] = 0) do={ add list=$AddressList comment=AS30687 address=216.38.91.0/24 }
:if ([:len [find where list=$AddressList and address=216.38.92.0/23]] = 0) do={ add list=$AddressList comment=AS30687 address=216.38.92.0/23 }
