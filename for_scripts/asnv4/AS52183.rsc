:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.5.116.0/22]] = 0) do={ add list=$AddressList comment=AS52183 address=193.5.116.0/22 }
