:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.40.97.0/24]] = 0) do={ add list=$AddressList comment=AS218410 address=150.40.97.0/24 }
