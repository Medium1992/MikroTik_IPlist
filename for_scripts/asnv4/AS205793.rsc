:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.156.0/22]] = 0) do={ add list=$AddressList comment=AS205793 address=185.206.156.0/22 }
