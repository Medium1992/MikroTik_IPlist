:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.140.0/22]] = 0) do={ add list=$AddressList comment=AS201599 address=185.69.140.0/22 }
