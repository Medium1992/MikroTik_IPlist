:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.75.135.0/24]] = 0) do={ add list=$AddressList comment=AS393606 address=192.75.135.0/24 }
