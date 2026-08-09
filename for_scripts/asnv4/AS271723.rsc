:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.252.0/22]] = 0) do={ add list=$AddressList comment=AS271723 address=45.229.252.0/22 }
