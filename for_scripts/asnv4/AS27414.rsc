:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.65.42.0/24]] = 0) do={ add list=$AddressList comment=AS27414 address=97.65.42.0/24 }
