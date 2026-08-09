:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.160.134.0/23]] = 0) do={ add list=$AddressList comment=AS30606 address=198.160.134.0/23 }
:if ([:len [find where list=$AddressList and address=198.160.136.0/24]] = 0) do={ add list=$AddressList comment=AS30606 address=198.160.136.0/24 }
