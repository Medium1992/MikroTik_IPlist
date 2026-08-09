:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.164.0/22]] = 0) do={ add list=$AddressList comment=AS201625 address=185.68.164.0/22 }
