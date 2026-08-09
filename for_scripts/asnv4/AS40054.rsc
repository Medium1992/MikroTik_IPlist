:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.27.152.0/23]] = 0) do={ add list=$AddressList comment=AS40054 address=75.27.152.0/23 }
