:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.152.0/23]] = 0) do={ add list=$AddressList comment=AS47769 address=138.124.152.0/23 }
