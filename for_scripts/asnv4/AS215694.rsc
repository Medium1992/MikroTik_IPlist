:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.59.67.0/24]] = 0) do={ add list=$AddressList comment=AS215694 address=2.59.67.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.154.0/24]] = 0) do={ add list=$AddressList comment=AS215694 address=45.156.154.0/24 }
