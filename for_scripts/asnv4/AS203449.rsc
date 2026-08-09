:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.152.0/24]] = 0) do={ add list=$AddressList comment=AS203449 address=185.127.152.0/24 }
:if ([:len [find where list=$AddressList and address=185.127.154.0/23]] = 0) do={ add list=$AddressList comment=AS203449 address=185.127.154.0/23 }
