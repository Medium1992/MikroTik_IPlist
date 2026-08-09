:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.120.0/21]] = 0) do={ add list=$AddressList comment=AS214429 address=178.57.120.0/21 }
