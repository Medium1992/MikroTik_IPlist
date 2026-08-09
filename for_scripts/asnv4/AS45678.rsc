:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.234.0/24]] = 0) do={ add list=$AddressList comment=AS45678 address=202.58.234.0/24 }
