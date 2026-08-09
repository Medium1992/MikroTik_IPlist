:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.116.0/22]] = 0) do={ add list=$AddressList comment=AS203469 address=185.110.116.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.152.0/22]] = 0) do={ add list=$AddressList comment=AS203469 address=46.254.152.0/22 }
