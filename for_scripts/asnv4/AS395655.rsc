:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.152.70.0/24]] = 0) do={ add list=$AddressList comment=AS395655 address=216.152.70.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.224.0/24]] = 0) do={ add list=$AddressList comment=AS395655 address=23.129.224.0/24 }
