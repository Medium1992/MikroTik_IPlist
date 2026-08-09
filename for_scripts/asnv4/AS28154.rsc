:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.54.64.0/20]] = 0) do={ add list=$AddressList comment=AS28154 address=177.54.64.0/20 }
:if ([:len [find where list=$AddressList and address=187.49.208.0/20]] = 0) do={ add list=$AddressList comment=AS28154 address=187.49.208.0/20 }
