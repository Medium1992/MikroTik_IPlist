:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.77.152.0/24]] = 0) do={ add list=$AddressList comment=AS400722 address=144.77.152.0/24 }
