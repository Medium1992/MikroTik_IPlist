:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.201.216.0/22]] = 0) do={ add list=$AddressList comment=AS209851 address=91.201.216.0/22 }
