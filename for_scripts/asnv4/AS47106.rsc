:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.209.0/24]] = 0) do={ add list=$AddressList comment=AS47106 address=193.46.209.0/24 }
