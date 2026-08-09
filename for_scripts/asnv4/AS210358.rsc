:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.103.224.0/19]] = 0) do={ add list=$AddressList comment=AS210358 address=146.103.224.0/19 }
