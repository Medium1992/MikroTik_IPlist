:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.254.44.0/24]] = 0) do={ add list=$AddressList comment=AS43615 address=85.254.44.0/24 }
:if ([:len [find where list=$AddressList and address=85.254.86.0/23]] = 0) do={ add list=$AddressList comment=AS43615 address=85.254.86.0/23 }
