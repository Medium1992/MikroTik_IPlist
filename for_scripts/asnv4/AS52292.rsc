:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.211.152.0/21]] = 0) do={ add list=$AddressList comment=AS52292 address=190.211.152.0/21 }
