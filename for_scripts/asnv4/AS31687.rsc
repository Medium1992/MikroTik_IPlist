:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.237.0/24]] = 0) do={ add list=$AddressList comment=AS31687 address=91.209.237.0/24 }
