:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.90.0/24]] = 0) do={ add list=$AddressList comment=AS213963 address=146.120.90.0/24 }
