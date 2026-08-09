:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.169.24.0/21]] = 0) do={ add list=$AddressList comment=AS38315 address=203.169.24.0/21 }
