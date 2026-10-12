:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.56.0/22]] = 0) do={ add list=$AddressList comment=AS218565 address=217.60.56.0/22 }
:if ([:len [find where list=$AddressList and address=217.60.80.0/22]] = 0) do={ add list=$AddressList comment=AS218565 address=217.60.80.0/22 }
