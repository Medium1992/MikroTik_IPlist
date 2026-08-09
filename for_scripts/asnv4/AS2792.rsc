:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.159.224.0/19]] = 0) do={ add list=$AddressList comment=AS2792 address=80.159.224.0/19 }
