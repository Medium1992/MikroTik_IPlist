:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.176.0/23]] = 0) do={ add list=$AddressList comment=AS53546 address=144.86.176.0/23 }
