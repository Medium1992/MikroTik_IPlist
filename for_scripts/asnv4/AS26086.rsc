:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.94.174.0/23]] = 0) do={ add list=$AddressList comment=AS26086 address=168.94.174.0/23 }
:if ([:len [find where list=$AddressList and address=168.94.187.0/24]] = 0) do={ add list=$AddressList comment=AS26086 address=168.94.187.0/24 }
