:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.136.0/22]] = 0) do={ add list=$AddressList comment=AS209308 address=185.183.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.183.80.0/22]] = 0) do={ add list=$AddressList comment=AS209308 address=185.183.80.0/22 }
