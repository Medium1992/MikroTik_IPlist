:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.93.0/24]] = 0) do={ add list=$AddressList comment=AS199836 address=178.212.93.0/24 }
