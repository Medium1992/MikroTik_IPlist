:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.224.0/22]] = 0) do={ add list=$AddressList comment=AS203441 address=185.132.224.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.103.0/24]] = 0) do={ add list=$AddressList comment=AS203441 address=193.105.103.0/24 }
