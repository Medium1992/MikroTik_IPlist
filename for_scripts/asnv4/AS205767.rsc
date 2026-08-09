:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.172.0/22]] = 0) do={ add list=$AddressList comment=AS205767 address=185.211.172.0/22 }
