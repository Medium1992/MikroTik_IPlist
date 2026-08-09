:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.32.0/22]] = 0) do={ add list=$AddressList comment=AS47989 address=185.134.32.0/22 }
:if ([:len [find where list=$AddressList and address=94.126.152.0/21]] = 0) do={ add list=$AddressList comment=AS47989 address=94.126.152.0/21 }
