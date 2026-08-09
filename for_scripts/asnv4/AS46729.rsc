:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.210.136.0/23]] = 0) do={ add list=$AddressList comment=AS46729 address=138.210.136.0/23 }
:if ([:len [find where list=$AddressList and address=207.30.62.0/23]] = 0) do={ add list=$AddressList comment=AS46729 address=207.30.62.0/23 }
