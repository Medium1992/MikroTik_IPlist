:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.4.0/22]] = 0) do={ add list=$AddressList comment=AS201714 address=185.66.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.85.100.0/23]] = 0) do={ add list=$AddressList comment=AS201714 address=45.85.100.0/23 }
