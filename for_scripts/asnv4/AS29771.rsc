:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.71.216.0/21]] = 0) do={ add list=$AddressList comment=AS29771 address=199.71.216.0/21 }
