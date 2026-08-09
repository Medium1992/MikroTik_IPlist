:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.192.0/23]] = 0) do={ add list=$AddressList comment=AS265073 address=200.10.192.0/23 }
