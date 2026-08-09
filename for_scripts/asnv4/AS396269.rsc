:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.224.0.0/16]] = 0) do={ add list=$AddressList comment=AS396269 address=161.224.0.0/16 }
