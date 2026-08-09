:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=40.27.20.0/24]] = 0) do={ add list=$AddressList comment=AS401722 address=40.27.20.0/24 }
