:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.200.0/23]] = 0) do={ add list=$AddressList comment=AS266722 address=181.224.200.0/23 }
:if ([:len [find where list=$AddressList and address=181.224.203.0/24]] = 0) do={ add list=$AddressList comment=AS266722 address=181.224.203.0/24 }
