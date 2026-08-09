:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.228.0/23]] = 0) do={ add list=$AddressList comment=AS31431 address=195.128.228.0/23 }
