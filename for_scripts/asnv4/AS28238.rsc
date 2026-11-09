:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.0.128.0/20]] = 0) do={ add list=$AddressList comment=AS28238 address=187.0.128.0/20 }
