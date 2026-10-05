:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.185.156.0/22]] = 0) do={ add list=$AddressList comment=AS263419 address=177.185.156.0/22 }
