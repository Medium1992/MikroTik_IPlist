:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.220.0/23]] = 0) do={ add list=$AddressList comment=AS208757 address=91.239.220.0/23 }
