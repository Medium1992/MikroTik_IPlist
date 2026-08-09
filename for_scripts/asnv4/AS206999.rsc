:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.88.0/22]] = 0) do={ add list=$AddressList comment=AS206999 address=185.28.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.73.64.0/22]] = 0) do={ add list=$AddressList comment=AS206999 address=185.73.64.0/22 }
