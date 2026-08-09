:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.92.0/22]] = 0) do={ add list=$AddressList comment=AS47942 address=185.140.92.0/22 }
:if ([:len [find where list=$AddressList and address=94.102.192.0/20]] = 0) do={ add list=$AddressList comment=AS47942 address=94.102.192.0/20 }
