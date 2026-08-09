:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.108.0/22]] = 0) do={ add list=$AddressList comment=AS272193 address=170.247.108.0/22 }
