:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.209.220.0/24]] = 0) do={ add list=$AddressList comment=AS263264 address=186.209.220.0/24 }
