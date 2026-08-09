:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.49.138.0/23]] = 0) do={ add list=$AddressList comment=AS272886 address=154.49.138.0/23 }
:if ([:len [find where list=$AddressList and address=38.252.230.0/23]] = 0) do={ add list=$AddressList comment=AS272886 address=38.252.230.0/23 }
