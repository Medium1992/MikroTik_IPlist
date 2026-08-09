:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.155.96.0/19]] = 0) do={ add list=$AddressList comment=AS43435 address=78.155.96.0/19 }
