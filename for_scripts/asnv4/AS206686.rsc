:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.140.0/22]] = 0) do={ add list=$AddressList comment=AS206686 address=185.127.140.0/22 }
