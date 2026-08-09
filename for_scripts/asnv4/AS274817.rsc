:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.28.152.0/24]] = 0) do={ add list=$AddressList comment=AS274817 address=216.28.152.0/24 }
