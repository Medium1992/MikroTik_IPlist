:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.129.22.0/23]] = 0) do={ add list=$AddressList comment=AS395783 address=38.129.22.0/23 }
