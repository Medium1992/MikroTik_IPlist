:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.33.0/24]] = 0) do={ add list=$AddressList comment=AS51411 address=178.236.33.0/24 }
