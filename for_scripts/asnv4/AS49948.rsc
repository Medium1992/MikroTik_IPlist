:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.104.230.0/24]] = 0) do={ add list=$AddressList comment=AS49948 address=86.104.230.0/24 }
