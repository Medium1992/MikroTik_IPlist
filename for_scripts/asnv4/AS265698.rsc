:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.152.0/22]] = 0) do={ add list=$AddressList comment=AS265698 address=170.247.152.0/22 }
