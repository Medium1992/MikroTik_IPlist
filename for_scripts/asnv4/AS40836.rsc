:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.114.186.0/24]] = 0) do={ add list=$AddressList comment=AS40836 address=209.114.186.0/24 }
