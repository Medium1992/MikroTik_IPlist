:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.190.4.0/24]] = 0) do={ add list=$AddressList comment=AS55609 address=203.190.4.0/24 }
