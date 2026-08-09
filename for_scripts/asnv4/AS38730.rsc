:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.189.28.0/22]] = 0) do={ add list=$AddressList comment=AS38730 address=203.189.28.0/22 }
