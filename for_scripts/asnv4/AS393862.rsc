:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.91.204.0/24]] = 0) do={ add list=$AddressList comment=AS393862 address=192.91.204.0/24 }
