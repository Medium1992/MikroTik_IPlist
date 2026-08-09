:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.12.0/22]] = 0) do={ add list=$AddressList comment=AS267890 address=45.178.12.0/22 }
