:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.164.0/22]] = 0) do={ add list=$AddressList comment=AS201024 address=185.88.164.0/22 }
