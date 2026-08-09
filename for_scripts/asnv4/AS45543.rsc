:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS45543 address=112.197.0.0/16 }
:if ([:len [find where list=$AddressList and address=27.2.0.0/15]] = 0) do={ add list=$AddressList comment=AS45543 address=27.2.0.0/15 }
