:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.120.196.0/23]] = 0) do={ add list=$AddressList comment=AS399184 address=216.120.196.0/23 }
:if ([:len [find where list=$AddressList and address=216.120.206.0/24]] = 0) do={ add list=$AddressList comment=AS399184 address=216.120.206.0/24 }
