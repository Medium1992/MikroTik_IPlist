:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.17.56.0/24]] = 0) do={ add list=$AddressList comment=AS214624 address=178.17.56.0/24 }
