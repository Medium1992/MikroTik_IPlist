:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.55.0/24]] = 0) do={ add list=$AddressList comment=AS215862 address=178.212.55.0/24 }
