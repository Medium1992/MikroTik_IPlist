:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.48.0/22]] = 0) do={ add list=$AddressList comment=AS265025 address=170.150.48.0/22 }
