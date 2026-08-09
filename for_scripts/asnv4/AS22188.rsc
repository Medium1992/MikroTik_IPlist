:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.151.10.0/24]] = 0) do={ add list=$AddressList comment=AS22188 address=168.151.10.0/24 }
:if ([:len [find where list=$AddressList and address=23.134.96.0/23]] = 0) do={ add list=$AddressList comment=AS22188 address=23.134.96.0/23 }
