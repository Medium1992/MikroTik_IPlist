:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.0.0/24]] = 0) do={ add list=$AddressList comment=AS397185 address=161.199.0.0/24 }
