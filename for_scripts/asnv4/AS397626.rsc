:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.182.131.0/24]] = 0) do={ add list=$AddressList comment=AS397626 address=199.182.131.0/24 }
