:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.229.52.0/24]] = 0) do={ add list=$AddressList comment=AS210050 address=46.229.52.0/24 }
