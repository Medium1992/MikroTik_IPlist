:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.157.1.0/24]] = 0) do={ add list=$AddressList comment=AS206325 address=178.157.1.0/24 }
