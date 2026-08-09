:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.124.0/22]] = 0) do={ add list=$AddressList comment=AS39190 address=194.147.124.0/22 }
