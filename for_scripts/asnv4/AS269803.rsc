:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.240.0/22]] = 0) do={ add list=$AddressList comment=AS269803 address=170.81.240.0/22 }
