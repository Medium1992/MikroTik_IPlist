:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.108.136.0/21]] = 0) do={ add list=$AddressList comment=AS401674 address=161.108.136.0/21 }
