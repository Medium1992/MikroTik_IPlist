:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.154.0/24]] = 0) do={ add list=$AddressList comment=AS206903 address=185.172.154.0/24 }
