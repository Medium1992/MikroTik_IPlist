:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.106.0/23]] = 0) do={ add list=$AddressList comment=AS39034 address=195.209.106.0/23 }
