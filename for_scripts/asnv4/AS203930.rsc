:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.207.152.0/24]] = 0) do={ add list=$AddressList comment=AS203930 address=89.207.152.0/24 }
