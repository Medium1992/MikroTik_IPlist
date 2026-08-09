:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.135.188.0/24]] = 0) do={ add list=$AddressList comment=AS328372 address=102.135.188.0/24 }
