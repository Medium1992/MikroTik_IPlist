:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.175.134.0/24]] = 0) do={ add list=$AddressList comment=AS210923 address=46.175.134.0/24 }
