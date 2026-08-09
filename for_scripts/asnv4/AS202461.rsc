:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.147.80.0/22]] = 0) do={ add list=$AddressList comment=AS202461 address=91.147.80.0/22 }
