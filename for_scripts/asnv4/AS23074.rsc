:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.85.0.0/16]] = 0) do={ add list=$AddressList comment=AS23074 address=164.85.0.0/16 }
