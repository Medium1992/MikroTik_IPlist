:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.158.230.0/23]] = 0) do={ add list=$AddressList comment=AS26260 address=98.158.230.0/23 }
