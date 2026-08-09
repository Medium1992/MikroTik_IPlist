:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.246.252.0/22]] = 0) do={ add list=$AddressList comment=AS266031 address=170.246.252.0/22 }
