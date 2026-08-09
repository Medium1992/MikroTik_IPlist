:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.185.152.0/24]] = 0) do={ add list=$AddressList comment=AS201219 address=93.185.152.0/24 }
