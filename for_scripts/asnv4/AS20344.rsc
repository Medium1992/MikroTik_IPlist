:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.152.76.0/24]] = 0) do={ add list=$AddressList comment=AS20344 address=216.152.76.0/24 }
