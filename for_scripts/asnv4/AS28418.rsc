:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.140.0/22]] = 0) do={ add list=$AddressList comment=AS28418 address=170.81.140.0/22 }
