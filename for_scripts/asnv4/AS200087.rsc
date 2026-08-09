:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.132.0/22]] = 0) do={ add list=$AddressList comment=AS200087 address=185.37.132.0/22 }
