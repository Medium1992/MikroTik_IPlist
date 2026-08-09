:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.199.190.0/23]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.190.0/23 }
