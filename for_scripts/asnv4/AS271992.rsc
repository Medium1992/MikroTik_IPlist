:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.1.86.0/23]] = 0) do={ add list=$AddressList comment=AS271992 address=206.1.86.0/23 }
:if ([:len [find where list=$AddressList and address=38.225.248.0/22]] = 0) do={ add list=$AddressList comment=AS271992 address=38.225.248.0/22 }
