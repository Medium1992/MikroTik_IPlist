:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.18.32.0/19]] = 0) do={ add list=$AddressList comment=AS33831 address=84.18.32.0/19 }
