:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.186.196.0/24]] = 0) do={ add list=$AddressList comment=AS398418 address=207.186.196.0/24 }
