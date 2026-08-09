:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.232.220.0/23]] = 0) do={ add list=$AddressList comment=AS396505 address=209.232.220.0/23 }
