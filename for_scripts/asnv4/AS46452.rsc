:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.246.224.0/20]] = 0) do={ add list=$AddressList comment=AS46452 address=63.246.224.0/20 }
