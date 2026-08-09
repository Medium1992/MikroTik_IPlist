:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.164.0/22]] = 0) do={ add list=$AddressList comment=AS205400 address=185.219.164.0/22 }
:if ([:len [find where list=$AddressList and address=85.132.136.0/22]] = 0) do={ add list=$AddressList comment=AS205400 address=85.132.136.0/22 }
