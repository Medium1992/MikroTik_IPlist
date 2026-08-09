:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.152.0/24]] = 0) do={ add list=$AddressList comment=AS396045 address=142.202.152.0/24 }
