:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.199.120.0/22]] = 0) do={ add list=$AddressList comment=AS42603 address=185.199.120.0/22 }
