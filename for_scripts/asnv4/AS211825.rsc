:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.183.155.0/24]] = 0) do={ add list=$AddressList comment=AS211825 address=5.183.155.0/24 }
