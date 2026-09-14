:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.155.227.0/24]] = 0) do={ add list=$AddressList comment=AS218904 address=85.155.227.0/24 }
