:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.178.101.0/24]] = 0) do={ add list=$AddressList comment=AS39373 address=195.178.101.0/24 }
