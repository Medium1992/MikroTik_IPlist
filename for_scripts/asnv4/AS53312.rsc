:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.206.0/23]] = 0) do={ add list=$AddressList comment=AS53312 address=199.48.206.0/23 }
