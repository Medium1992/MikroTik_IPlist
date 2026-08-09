:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.194.192.0/22]] = 0) do={ add list=$AddressList comment=AS20623 address=217.194.192.0/22 }
