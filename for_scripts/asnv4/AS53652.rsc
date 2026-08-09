:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.58.216.0/24]] = 0) do={ add list=$AddressList comment=AS53652 address=199.58.216.0/24 }
