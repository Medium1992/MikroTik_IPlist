:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.242.0.0/16]] = 0) do={ add list=$AddressList comment=AS35391 address=149.242.0.0/16 }
