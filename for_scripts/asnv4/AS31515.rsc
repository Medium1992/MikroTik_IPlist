:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.30.0.0/16]] = 0) do={ add list=$AddressList comment=AS31515 address=161.30.0.0/16 }
