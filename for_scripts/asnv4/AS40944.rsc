:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.191.48.0/20]] = 0) do={ add list=$AddressList comment=AS40944 address=76.191.48.0/20 }
