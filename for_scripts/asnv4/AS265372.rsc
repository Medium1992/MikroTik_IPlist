:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.212.0/23]] = 0) do={ add list=$AddressList comment=AS265372 address=168.205.212.0/23 }
