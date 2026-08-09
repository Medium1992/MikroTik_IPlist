:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.73.112.0/20]] = 0) do={ add list=$AddressList comment=AS263621 address=187.73.112.0/20 }
