:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.108.0/22]] = 0) do={ add list=$AddressList comment=AS203896 address=185.120.108.0/22 }
