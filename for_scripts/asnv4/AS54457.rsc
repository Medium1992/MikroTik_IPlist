:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.54.208.0/20]] = 0) do={ add list=$AddressList comment=AS54457 address=142.54.208.0/20 }
