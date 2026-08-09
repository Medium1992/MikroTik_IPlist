:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.224.0/22]] = 0) do={ add list=$AddressList comment=AS270052 address=138.59.224.0/22 }
:if ([:len [find where list=$AddressList and address=154.51.4.0/22]] = 0) do={ add list=$AddressList comment=AS270052 address=154.51.4.0/22 }
:if ([:len [find where list=$AddressList and address=37.230.56.0/22]] = 0) do={ add list=$AddressList comment=AS270052 address=37.230.56.0/22 }
