:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.41.0/24]] = 0) do={ add list=$AddressList comment=AS210209 address=185.24.41.0/24 }
