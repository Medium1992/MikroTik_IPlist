:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.27.128.0/17]] = 0) do={ add list=$AddressList comment=AS34705 address=85.27.128.0/17 }
