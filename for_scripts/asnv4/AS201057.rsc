:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.87.108.0/22]] = 0) do={ add list=$AddressList comment=AS201057 address=185.87.108.0/22 }
