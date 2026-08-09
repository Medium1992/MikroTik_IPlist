:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.16.0/22]] = 0) do={ add list=$AddressList comment=AS205693 address=185.206.16.0/22 }
