:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.142.114.0/24]] = 0) do={ add list=$AddressList comment=AS399131 address=209.142.114.0/24 }
