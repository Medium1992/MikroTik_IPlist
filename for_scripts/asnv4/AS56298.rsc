:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.22.224.0/23]] = 0) do={ add list=$AddressList comment=AS56298 address=103.22.224.0/23 }
