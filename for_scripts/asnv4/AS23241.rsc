:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.89.0.0/18]] = 0) do={ add list=$AddressList comment=AS23241 address=170.89.0.0/18 }
