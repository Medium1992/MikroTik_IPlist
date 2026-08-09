:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.200.120.0/22]] = 0) do={ add list=$AddressList comment=AS52060 address=81.200.120.0/22 }
