:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.240.112.0/21]] = 0) do={ add list=$AddressList comment=AS27391 address=216.240.112.0/21 }
:if ([:len [find where list=$AddressList and address=216.240.120.0/22]] = 0) do={ add list=$AddressList comment=AS27391 address=216.240.120.0/22 }
:if ([:len [find where list=$AddressList and address=216.240.124.0/23]] = 0) do={ add list=$AddressList comment=AS27391 address=216.240.124.0/23 }
