:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.89.128.0/20]] = 0) do={ add list=$AddressList comment=AS25022 address=81.89.128.0/20 }
