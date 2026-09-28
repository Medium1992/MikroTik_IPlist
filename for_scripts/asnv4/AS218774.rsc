:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.252.58.0/23]] = 0) do={ add list=$AddressList comment=AS218774 address=37.252.58.0/23 }
