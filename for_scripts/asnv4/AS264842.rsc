:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.252.0/22]] = 0) do={ add list=$AddressList comment=AS264842 address=170.81.252.0/22 }
