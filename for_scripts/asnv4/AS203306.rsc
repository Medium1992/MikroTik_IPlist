:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.95.199.0/24]] = 0) do={ add list=$AddressList comment=AS203306 address=81.95.199.0/24 }
