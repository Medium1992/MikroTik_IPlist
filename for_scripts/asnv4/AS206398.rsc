:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.187.0/24]] = 0) do={ add list=$AddressList comment=AS206398 address=185.178.187.0/24 }
