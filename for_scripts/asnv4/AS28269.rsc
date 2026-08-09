:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.18.0.0/20]] = 0) do={ add list=$AddressList comment=AS28269 address=187.18.0.0/20 }
