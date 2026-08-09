:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.255.248.0/24]] = 0) do={ add list=$AddressList comment=AS49382 address=134.255.248.0/24 }
:if ([:len [find where list=$AddressList and address=185.233.84.0/22]] = 0) do={ add list=$AddressList comment=AS49382 address=185.233.84.0/22 }
