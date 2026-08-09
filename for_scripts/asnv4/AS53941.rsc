:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.160.0/22]] = 0) do={ add list=$AddressList comment=AS53941 address=199.189.160.0/22 }
