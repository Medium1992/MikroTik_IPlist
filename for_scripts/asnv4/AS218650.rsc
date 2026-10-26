:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.32.177.0/24]] = 0) do={ add list=$AddressList comment=AS218650 address=46.32.177.0/24 }
