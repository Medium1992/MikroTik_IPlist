:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.19.88.0/23]] = 0) do={ add list=$AddressList comment=AS274695 address=38.19.88.0/23 }
