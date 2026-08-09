:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.209.159.0/24]] = 0) do={ add list=$AddressList comment=AS262745 address=186.209.159.0/24 }
