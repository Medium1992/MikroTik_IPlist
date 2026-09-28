:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.235.90.0/23]] = 0) do={ add list=$AddressList comment=AS272018 address=156.235.90.0/23 }
:if ([:len [find where list=$AddressList and address=45.198.56.0/23]] = 0) do={ add list=$AddressList comment=AS272018 address=45.198.56.0/23 }
