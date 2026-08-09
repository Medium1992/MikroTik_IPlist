:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.126.94.0/23]] = 0) do={ add list=$AddressList comment=AS396862 address=209.126.94.0/23 }
