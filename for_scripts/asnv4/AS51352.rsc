:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.142.151.0/24]] = 0) do={ add list=$AddressList comment=AS51352 address=85.142.151.0/24 }
:if ([:len [find where list=$AddressList and address=85.142.154.0/23]] = 0) do={ add list=$AddressList comment=AS51352 address=85.142.154.0/23 }
:if ([:len [find where list=$AddressList and address=85.143.88.0/21]] = 0) do={ add list=$AddressList comment=AS51352 address=85.143.88.0/21 }
