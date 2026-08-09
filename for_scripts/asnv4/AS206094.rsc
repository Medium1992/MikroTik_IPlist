:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.240.0/22]] = 0) do={ add list=$AddressList comment=AS206094 address=185.192.240.0/22 }
