:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.55.112.0/21]] = 0) do={ add list=$AddressList comment=AS36396 address=216.55.112.0/21 }
:if ([:len [find where list=$AddressList and address=216.55.120.0/22]] = 0) do={ add list=$AddressList comment=AS36396 address=216.55.120.0/22 }
:if ([:len [find where list=$AddressList and address=216.55.124.0/23]] = 0) do={ add list=$AddressList comment=AS36396 address=216.55.124.0/23 }
