:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.174.16.0/20]] = 0) do={ add list=$AddressList comment=AS31303 address=217.174.16.0/20 }
