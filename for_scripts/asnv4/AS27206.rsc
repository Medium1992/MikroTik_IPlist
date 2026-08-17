:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.151.254.0/24]] = 0) do={ add list=$AddressList comment=AS27206 address=168.151.254.0/24 }
:if ([:len [find where list=$AddressList and address=72.16.81.0/24]] = 0) do={ add list=$AddressList comment=AS27206 address=72.16.81.0/24 }
