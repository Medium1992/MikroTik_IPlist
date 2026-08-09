:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.172.161.0/24]] = 0) do={ add list=$AddressList comment=AS41370 address=31.172.161.0/24 }
