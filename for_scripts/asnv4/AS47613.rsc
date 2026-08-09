:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.134.0/24]] = 0) do={ add list=$AddressList comment=AS47613 address=185.152.134.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.88.0/23]] = 0) do={ add list=$AddressList comment=AS47613 address=91.206.88.0/23 }
