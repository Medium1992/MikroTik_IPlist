:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.56.0/22]] = 0) do={ add list=$AddressList comment=AS271911 address=45.70.56.0/22 }
