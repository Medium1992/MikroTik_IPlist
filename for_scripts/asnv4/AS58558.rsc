:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.43.0/24]] = 0) do={ add list=$AddressList comment=AS58558 address=103.196.43.0/24 }
:if ([:len [find where list=$AddressList and address=103.196.46.0/23]] = 0) do={ add list=$AddressList comment=AS58558 address=103.196.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.237.32.0/22]] = 0) do={ add list=$AddressList comment=AS58558 address=103.237.32.0/22 }
:if ([:len [find where list=$AddressList and address=43.230.5.0/24]] = 0) do={ add list=$AddressList comment=AS58558 address=43.230.5.0/24 }
