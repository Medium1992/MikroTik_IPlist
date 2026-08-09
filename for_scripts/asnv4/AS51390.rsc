:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.214.0.0/19]] = 0) do={ add list=$AddressList comment=AS51390 address=178.214.0.0/19 }
