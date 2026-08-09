:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.224.0/22]] = 0) do={ add list=$AddressList comment=AS264398 address=131.161.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.167.128.0/22]] = 0) do={ add list=$AddressList comment=AS264398 address=45.167.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.239.178.0/23]] = 0) do={ add list=$AddressList comment=AS264398 address=45.239.178.0/23 }
