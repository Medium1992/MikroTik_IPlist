:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.199.0.0/18]] = 0) do={ add list=$AddressList comment=AS34502 address=85.199.0.0/18 }
