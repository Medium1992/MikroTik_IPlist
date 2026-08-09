:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.33.116.0/24]] = 0) do={ add list=$AddressList comment=AS41921 address=213.33.116.0/24 }
