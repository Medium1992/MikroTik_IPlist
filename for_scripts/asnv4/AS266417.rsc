:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.132.0/22]] = 0) do={ add list=$AddressList comment=AS266417 address=170.81.132.0/22 }
