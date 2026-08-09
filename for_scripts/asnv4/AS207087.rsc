:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.164.0/22]] = 0) do={ add list=$AddressList comment=AS207087 address=185.161.164.0/22 }
