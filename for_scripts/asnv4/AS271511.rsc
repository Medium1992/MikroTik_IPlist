:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.185.116.0/22]] = 0) do={ add list=$AddressList comment=AS271511 address=45.185.116.0/22 }
