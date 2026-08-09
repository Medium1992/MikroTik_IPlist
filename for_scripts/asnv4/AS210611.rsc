:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.31.183.0/24]] = 0) do={ add list=$AddressList comment=AS210611 address=46.31.183.0/24 }
