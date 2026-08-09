:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.24.0/22]] = 0) do={ add list=$AddressList comment=AS327764 address=154.73.24.0/22 }
