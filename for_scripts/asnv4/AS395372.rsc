:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.12.237.0/24]] = 0) do={ add list=$AddressList comment=AS395372 address=209.12.237.0/24 }
:if ([:len [find where list=$AddressList and address=216.50.235.0/24]] = 0) do={ add list=$AddressList comment=AS395372 address=216.50.235.0/24 }
