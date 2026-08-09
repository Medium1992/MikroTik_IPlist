:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.192.0/23]] = 0) do={ add list=$AddressList comment=AS203792 address=154.41.192.0/23 }
