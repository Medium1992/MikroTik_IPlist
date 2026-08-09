:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.252.0/24]] = 0) do={ add list=$AddressList comment=AS264645 address=138.255.252.0/24 }
:if ([:len [find where list=$AddressList and address=138.255.254.0/23]] = 0) do={ add list=$AddressList comment=AS264645 address=138.255.254.0/23 }
:if ([:len [find where list=$AddressList and address=186.190.232.0/24]] = 0) do={ add list=$AddressList comment=AS264645 address=186.190.232.0/24 }
:if ([:len [find where list=$AddressList and address=190.104.96.0/21]] = 0) do={ add list=$AddressList comment=AS264645 address=190.104.96.0/21 }
