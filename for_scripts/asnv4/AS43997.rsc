:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.148.0/24]] = 0) do={ add list=$AddressList comment=AS43997 address=193.35.148.0/24 }
