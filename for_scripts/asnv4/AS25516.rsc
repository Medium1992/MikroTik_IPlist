:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.16.0/22]] = 0) do={ add list=$AddressList comment=AS25516 address=185.49.16.0/22 }
:if ([:len [find where list=$AddressList and address=195.43.52.0/22]] = 0) do={ add list=$AddressList comment=AS25516 address=195.43.52.0/22 }
