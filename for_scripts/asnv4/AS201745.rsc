:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.20.0/22]] = 0) do={ add list=$AddressList comment=AS201745 address=185.65.20.0/22 }
