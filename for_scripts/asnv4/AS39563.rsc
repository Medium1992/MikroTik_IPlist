:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.16.0/22]] = 0) do={ add list=$AddressList comment=AS39563 address=185.231.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.8.0/22]] = 0) do={ add list=$AddressList comment=AS39563 address=185.80.8.0/22 }
:if ([:len [find where list=$AddressList and address=85.8.131.0/24]] = 0) do={ add list=$AddressList comment=AS39563 address=85.8.131.0/24 }
