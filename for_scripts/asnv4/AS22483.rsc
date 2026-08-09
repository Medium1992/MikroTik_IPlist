:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.247.85.0/24]] = 0) do={ add list=$AddressList comment=AS22483 address=199.247.85.0/24 }
