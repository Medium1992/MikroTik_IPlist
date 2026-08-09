:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.166.0/23]] = 0) do={ add list=$AddressList comment=AS50180 address=195.189.166.0/23 }
