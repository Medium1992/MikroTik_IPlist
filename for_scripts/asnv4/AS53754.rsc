:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.19.162.0/24]] = 0) do={ add list=$AddressList comment=AS53754 address=204.19.162.0/24 }
