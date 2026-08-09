:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.77.152.0/24]] = 0) do={ add list=$AddressList comment=AS34074 address=77.77.152.0/24 }
