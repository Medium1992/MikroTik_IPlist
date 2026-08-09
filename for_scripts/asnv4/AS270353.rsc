:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.46.0/24]] = 0) do={ add list=$AddressList comment=AS270353 address=102.165.46.0/24 }
:if ([:len [find where list=$AddressList and address=191.101.131.0/24]] = 0) do={ add list=$AddressList comment=AS270353 address=191.101.131.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.224.0/23]] = 0) do={ add list=$AddressList comment=AS270353 address=191.96.224.0/23 }
:if ([:len [find where list=$AddressList and address=191.96.78.0/23]] = 0) do={ add list=$AddressList comment=AS270353 address=191.96.78.0/23 }
:if ([:len [find where list=$AddressList and address=200.9.154.0/23]] = 0) do={ add list=$AddressList comment=AS270353 address=200.9.154.0/23 }
