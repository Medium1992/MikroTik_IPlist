:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.94.237.0/24]] = 0) do={ add list=$AddressList comment=AS272446 address=187.94.237.0/24 }
