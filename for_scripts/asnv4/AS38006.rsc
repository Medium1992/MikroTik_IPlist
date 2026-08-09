:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.189.16.0/21]] = 0) do={ add list=$AddressList comment=AS38006 address=203.189.16.0/21 }
