:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.56.0/22]] = 0) do={ add list=$AddressList comment=AS265646 address=170.247.56.0/22 }
