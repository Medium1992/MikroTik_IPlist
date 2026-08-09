:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.167.160.0/19]] = 0) do={ add list=$AddressList comment=AS20805 address=213.167.160.0/19 }
