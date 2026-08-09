:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.88.224.0/23]] = 0) do={ add list=$AddressList comment=AS395594 address=146.88.224.0/23 }
:if ([:len [find where list=$AddressList and address=67.59.60.0/23]] = 0) do={ add list=$AddressList comment=AS395594 address=67.59.60.0/23 }
