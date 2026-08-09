:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.28.0/22]] = 0) do={ add list=$AddressList comment=AS264854 address=170.81.28.0/22 }
