:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.74.44.0/22]] = 0) do={ add list=$AddressList comment=AS42197 address=195.74.44.0/22 }
