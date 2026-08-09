:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.14.0/24]] = 0) do={ add list=$AddressList comment=AS54449 address=167.8.14.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.31.0/24]] = 0) do={ add list=$AddressList comment=AS54449 address=167.8.31.0/24 }
