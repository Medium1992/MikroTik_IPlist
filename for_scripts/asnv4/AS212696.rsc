:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.195.128.0/22]] = 0) do={ add list=$AddressList comment=AS212696 address=185.195.128.0/22 }
