:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.172.0/22]] = 0) do={ add list=$AddressList comment=AS201506 address=185.72.172.0/22 }
