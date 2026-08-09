:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.19.214.0/24]] = 0) do={ add list=$AddressList comment=AS207319 address=46.19.214.0/24 }
