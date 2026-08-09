:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.228.0/24]] = 0) do={ add list=$AddressList comment=AS263782 address=138.121.228.0/24 }
