:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.128.0/22]] = 0) do={ add list=$AddressList comment=AS203022 address=185.213.128.0/22 }
