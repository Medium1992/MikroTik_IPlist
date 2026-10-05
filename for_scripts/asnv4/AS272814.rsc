:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.118.60.0/22]] = 0) do={ add list=$AddressList comment=AS272814 address=74.118.60.0/22 }
