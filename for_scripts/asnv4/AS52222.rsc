:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.225.20.0/22]] = 0) do={ add list=$AddressList comment=AS52222 address=91.225.20.0/22 }
