:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.235.91.0/24]] = 0) do={ add list=$AddressList comment=AS272018 address=156.235.91.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.56.0/23]] = 0) do={ add list=$AddressList comment=AS272018 address=45.198.56.0/23 }
