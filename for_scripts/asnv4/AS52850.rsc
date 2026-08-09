:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.84.80.0/20]] = 0) do={ add list=$AddressList comment=AS52850 address=187.84.80.0/20 }
