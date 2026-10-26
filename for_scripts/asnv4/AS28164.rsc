:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.63.48.0/20]] = 0) do={ add list=$AddressList comment=AS28164 address=187.63.48.0/20 }
