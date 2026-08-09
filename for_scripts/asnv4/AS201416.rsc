:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.211.152.0/24]] = 0) do={ add list=$AddressList comment=AS201416 address=178.211.152.0/24 }
