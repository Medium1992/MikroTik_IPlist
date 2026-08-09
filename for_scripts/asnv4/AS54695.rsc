:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.28.0/22]] = 0) do={ add list=$AddressList comment=AS54695 address=162.211.28.0/22 }
:if ([:len [find where list=$AddressList and address=65.118.66.0/23]] = 0) do={ add list=$AddressList comment=AS54695 address=65.118.66.0/23 }
