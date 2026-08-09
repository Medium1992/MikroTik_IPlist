:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.220.0/23]] = 0) do={ add list=$AddressList comment=AS42249 address=195.20.220.0/23 }
