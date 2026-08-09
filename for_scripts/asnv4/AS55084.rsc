:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.199.12.0/23]] = 0) do={ add list=$AddressList comment=AS55084 address=206.199.12.0/23 }
