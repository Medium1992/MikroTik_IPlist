:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.182.60.0/23]] = 0) do={ add list=$AddressList comment=AS54636 address=199.182.60.0/23 }
