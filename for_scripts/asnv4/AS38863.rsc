:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.3.64.0/23]] = 0) do={ add list=$AddressList comment=AS38863 address=203.3.64.0/23 }
