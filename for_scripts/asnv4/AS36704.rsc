:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.67.0.0/16]] = 0) do={ add list=$AddressList comment=AS36704 address=138.67.0.0/16 }
