:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.41.0.0/20]] = 0) do={ add list=$AddressList comment=AS44667 address=158.41.0.0/20 }
