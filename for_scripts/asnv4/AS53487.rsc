:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.139.205.0/24]] = 0) do={ add list=$AddressList comment=AS53487 address=155.139.205.0/24 }
