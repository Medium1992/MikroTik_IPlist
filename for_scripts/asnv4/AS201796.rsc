:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.92.209.0/24]] = 0) do={ add list=$AddressList comment=AS201796 address=38.92.209.0/24 }
