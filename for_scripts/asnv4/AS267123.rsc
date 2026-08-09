:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.8.0/22]] = 0) do={ add list=$AddressList comment=AS267123 address=45.229.8.0/22 }
