:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.141.0/24]] = 0) do={ add list=$AddressList comment=AS401876 address=154.41.141.0/24 }
