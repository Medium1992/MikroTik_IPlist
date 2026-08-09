:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.72.0/22]] = 0) do={ add list=$AddressList comment=AS201859 address=185.61.72.0/22 }
