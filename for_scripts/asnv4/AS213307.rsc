:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.154.12.0/24]] = 0) do={ add list=$AddressList comment=AS213307 address=94.154.12.0/24 }
