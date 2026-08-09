:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.127.254.0/24]] = 0) do={ add list=$AddressList comment=AS55261 address=65.127.254.0/24 }
:if ([:len [find where list=$AddressList and address=67.133.80.0/24]] = 0) do={ add list=$AddressList comment=AS55261 address=67.133.80.0/24 }
