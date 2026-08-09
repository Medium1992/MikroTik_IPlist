:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.84.0/22]] = 0) do={ add list=$AddressList comment=AS203203 address=185.179.84.0/22 }
