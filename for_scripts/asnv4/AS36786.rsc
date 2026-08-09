:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.203.0.0/16]] = 0) do={ add list=$AddressList comment=AS36786 address=132.203.0.0/16 }
