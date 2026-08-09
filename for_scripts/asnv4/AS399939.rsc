:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.219.152.0/23]] = 0) do={ add list=$AddressList comment=AS399939 address=131.219.152.0/23 }
:if ([:len [find where list=$AddressList and address=131.219.154.0/24]] = 0) do={ add list=$AddressList comment=AS399939 address=131.219.154.0/24 }
