:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.69.174.0/23]] = 0) do={ add list=$AddressList comment=AS22907 address=138.69.174.0/23 }
:if ([:len [find where list=$AddressList and address=138.69.176.0/24]] = 0) do={ add list=$AddressList comment=AS22907 address=138.69.176.0/24 }
