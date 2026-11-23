:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.17.96.0/22]] = 0) do={ add list=$AddressList comment=AS275071 address=38.17.96.0/22 }
