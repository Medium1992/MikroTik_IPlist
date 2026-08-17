:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.140.0/24]] = 0) do={ add list=$AddressList comment=AS401877 address=154.41.140.0/24 }
