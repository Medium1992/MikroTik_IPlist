:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.59.48.0/20]] = 0) do={ add list=$AddressList comment=AS46701 address=108.59.48.0/20 }
