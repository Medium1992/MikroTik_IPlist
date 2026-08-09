:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.101.0/24]] = 0) do={ add list=$AddressList comment=AS399469 address=165.254.101.0/24 }
:if ([:len [find where list=$AddressList and address=165.254.64.0/23]] = 0) do={ add list=$AddressList comment=AS399469 address=165.254.64.0/23 }
:if ([:len [find where list=$AddressList and address=165.254.67.0/24]] = 0) do={ add list=$AddressList comment=AS399469 address=165.254.67.0/24 }
:if ([:len [find where list=$AddressList and address=165.254.68.0/22]] = 0) do={ add list=$AddressList comment=AS399469 address=165.254.68.0/22 }
:if ([:len [find where list=$AddressList and address=165.254.72.0/21]] = 0) do={ add list=$AddressList comment=AS399469 address=165.254.72.0/21 }
