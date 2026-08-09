:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.51.183.0/24]] = 0) do={ add list=$AddressList comment=AS39949 address=67.51.183.0/24 }
