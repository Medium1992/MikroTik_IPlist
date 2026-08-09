:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.152.57.0/24]] = 0) do={ add list=$AddressList comment=AS209597 address=194.152.57.0/24 }
