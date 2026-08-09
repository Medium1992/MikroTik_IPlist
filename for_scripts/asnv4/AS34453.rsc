:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.129.120.0/24]] = 0) do={ add list=$AddressList comment=AS34453 address=31.129.120.0/24 }
