:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.62.0.0/16]] = 0) do={ add list=$AddressList comment=AS398757 address=164.62.0.0/16 }
