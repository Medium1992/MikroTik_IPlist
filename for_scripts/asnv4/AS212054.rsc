:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.132.0/22]] = 0) do={ add list=$AddressList comment=AS212054 address=185.127.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.232.88.0/24]] = 0) do={ add list=$AddressList comment=AS212054 address=185.232.88.0/24 }
