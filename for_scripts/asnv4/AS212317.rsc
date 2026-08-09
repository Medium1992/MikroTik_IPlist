:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.78.0.0/16]] = 0) do={ add list=$AddressList comment=AS212317 address=5.78.0.0/16 }
