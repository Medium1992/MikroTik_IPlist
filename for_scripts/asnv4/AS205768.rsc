:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.56.0/22]] = 0) do={ add list=$AddressList comment=AS205768 address=185.207.56.0/22 }
