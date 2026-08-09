:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.126.97.0/24]] = 0) do={ add list=$AddressList comment=AS212682 address=94.126.97.0/24 }
