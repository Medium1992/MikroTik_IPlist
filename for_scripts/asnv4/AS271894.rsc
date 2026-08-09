:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.14.62.0/24]] = 0) do={ add list=$AddressList comment=AS271894 address=200.14.62.0/24 }
