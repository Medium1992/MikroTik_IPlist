:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.108.0/22]] = 0) do={ add list=$AddressList comment=AS201347 address=185.77.108.0/22 }
