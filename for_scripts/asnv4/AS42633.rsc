:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.194.176.0/22]] = 0) do={ add list=$AddressList comment=AS42633 address=170.194.176.0/22 }
