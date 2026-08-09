:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.40.144.0/20]] = 0) do={ add list=$AddressList comment=AS37570 address=196.40.144.0/20 }
