:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.186.0/24]] = 0) do={ add list=$AddressList comment=AS207207 address=185.32.186.0/24 }
