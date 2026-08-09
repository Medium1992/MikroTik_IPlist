:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.84.204.0/22]] = 0) do={ add list=$AddressList comment=AS272790 address=206.84.204.0/22 }
