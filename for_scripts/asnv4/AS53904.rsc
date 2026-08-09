:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.244.229.0/24]] = 0) do={ add list=$AddressList comment=AS53904 address=162.244.229.0/24 }
:if ([:len [find where list=$AddressList and address=205.189.33.0/24]] = 0) do={ add list=$AddressList comment=AS53904 address=205.189.33.0/24 }
