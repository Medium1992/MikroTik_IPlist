:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS45946 address=162.112.0.0/16 }
