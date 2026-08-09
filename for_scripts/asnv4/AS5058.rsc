:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.207.0.0/16]] = 0) do={ add list=$AddressList comment=AS5058 address=134.207.0.0/16 }
