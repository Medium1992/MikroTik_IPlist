:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.254.134.0/24]] = 0) do={ add list=$AddressList comment=AS47479 address=178.254.134.0/24 }
