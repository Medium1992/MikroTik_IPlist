:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.102.0/24]] = 0) do={ add list=$AddressList comment=AS33355 address=31.56.102.0/24 }
