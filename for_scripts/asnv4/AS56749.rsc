:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.130.182.0/23]] = 0) do={ add list=$AddressList comment=AS56749 address=31.130.182.0/23 }
