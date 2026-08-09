:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.89.32.0/20]] = 0) do={ add list=$AddressList comment=AS25285 address=81.89.32.0/20 }
