:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.86.162.0/24]] = 0) do={ add list=$AddressList comment=AS218452 address=95.86.162.0/24 }
