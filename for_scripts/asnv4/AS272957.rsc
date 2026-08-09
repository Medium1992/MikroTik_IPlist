:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.150.240.0/22]] = 0) do={ add list=$AddressList comment=AS272957 address=200.150.240.0/22 }
