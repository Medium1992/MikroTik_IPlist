:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.252.12.0/22]] = 0) do={ add list=$AddressList comment=AS202111 address=46.252.12.0/22 }
