:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.239.30.0/23]] = 0) do={ add list=$AddressList comment=AS31817 address=131.239.30.0/23 }
:if ([:len [find where list=$AddressList and address=156.21.0.0/23]] = 0) do={ add list=$AddressList comment=AS31817 address=156.21.0.0/23 }
