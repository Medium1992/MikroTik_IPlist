:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.199.128.0/22]] = 0) do={ add list=$AddressList comment=AS25585 address=185.199.128.0/22 }
:if ([:len [find where list=$AddressList and address=217.17.48.0/20]] = 0) do={ add list=$AddressList comment=AS25585 address=217.17.48.0/20 }
