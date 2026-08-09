:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.0.0/23]] = 0) do={ add list=$AddressList comment=AS26574 address=199.189.0.0/23 }
