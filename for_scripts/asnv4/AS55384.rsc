:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.4.0.0/18]] = 0) do={ add list=$AddressList comment=AS55384 address=133.4.0.0/18 }
