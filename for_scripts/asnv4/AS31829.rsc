:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.127.180.0/22]] = 0) do={ add list=$AddressList comment=AS31829 address=199.127.180.0/22 }
