:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.71.0.0/24]] = 0) do={ add list=$AddressList comment=AS393220 address=199.71.0.0/24 }
