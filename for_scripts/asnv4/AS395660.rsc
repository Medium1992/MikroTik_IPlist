:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.106.0.0/16]] = 0) do={ add list=$AddressList comment=AS395660 address=162.106.0.0/16 }
