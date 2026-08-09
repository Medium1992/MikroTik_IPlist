:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.18.73.0/24]] = 0) do={ add list=$AddressList comment=AS200623 address=72.18.73.0/24 }
:if ([:len [find where list=$AddressList and address=85.149.219.0/24]] = 0) do={ add list=$AddressList comment=AS200623 address=85.149.219.0/24 }
