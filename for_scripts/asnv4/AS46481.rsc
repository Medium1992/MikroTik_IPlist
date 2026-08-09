:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.189.69.0/24]] = 0) do={ add list=$AddressList comment=AS46481 address=12.189.69.0/24 }
