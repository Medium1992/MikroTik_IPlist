:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.240.0/22]] = 0) do={ add list=$AddressList comment=AS206890 address=185.172.240.0/22 }
