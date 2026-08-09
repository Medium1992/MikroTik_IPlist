:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.213.152.0/24]] = 0) do={ add list=$AddressList comment=AS401279 address=38.213.152.0/24 }
