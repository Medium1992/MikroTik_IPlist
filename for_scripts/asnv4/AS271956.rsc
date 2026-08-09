:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.88.190.0/23]] = 0) do={ add list=$AddressList comment=AS271956 address=154.88.190.0/23 }
