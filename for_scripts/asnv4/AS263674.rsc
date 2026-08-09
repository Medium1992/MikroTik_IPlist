:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.44.0/22]] = 0) do={ add list=$AddressList comment=AS263674 address=168.205.44.0/22 }
:if ([:len [find where list=$AddressList and address=191.241.136.0/22]] = 0) do={ add list=$AddressList comment=AS263674 address=191.241.136.0/22 }
