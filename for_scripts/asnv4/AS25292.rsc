:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.247.32.0/20]] = 0) do={ add list=$AddressList comment=AS25292 address=80.247.32.0/20 }
