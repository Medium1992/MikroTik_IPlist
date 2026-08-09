:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.183.168.0/24]] = 0) do={ add list=$AddressList comment=AS60201 address=5.183.168.0/24 }
