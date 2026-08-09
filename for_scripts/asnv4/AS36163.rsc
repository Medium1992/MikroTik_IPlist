:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.44.0/22]] = 0) do={ add list=$AddressList comment=AS36163 address=199.91.44.0/22 }
