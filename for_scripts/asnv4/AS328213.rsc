:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.234.0/23]] = 0) do={ add list=$AddressList comment=AS328213 address=156.0.234.0/23 }
