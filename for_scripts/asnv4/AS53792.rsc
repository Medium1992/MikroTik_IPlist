:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.19.14.0/24]] = 0) do={ add list=$AddressList comment=AS53792 address=204.19.14.0/24 }
