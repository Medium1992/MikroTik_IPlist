:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.173.0/24]] = 0) do={ add list=$AddressList comment=AS264422 address=131.221.173.0/24 }
:if ([:len [find where list=$AddressList and address=131.221.174.0/23]] = 0) do={ add list=$AddressList comment=AS264422 address=131.221.174.0/23 }
