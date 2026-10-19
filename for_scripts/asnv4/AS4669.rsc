:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.238.128.0/22]] = 0) do={ add list=$AddressList comment=AS4669 address=203.238.128.0/22 }
:if ([:len [find where list=$AddressList and address=203.238.133.0/24]] = 0) do={ add list=$AddressList comment=AS4669 address=203.238.133.0/24 }
:if ([:len [find where list=$AddressList and address=203.238.134.0/23]] = 0) do={ add list=$AddressList comment=AS4669 address=203.238.134.0/23 }
:if ([:len [find where list=$AddressList and address=203.238.136.0/22]] = 0) do={ add list=$AddressList comment=AS4669 address=203.238.136.0/22 }
:if ([:len [find where list=$AddressList and address=203.238.140.0/23]] = 0) do={ add list=$AddressList comment=AS4669 address=203.238.140.0/23 }
:if ([:len [find where list=$AddressList and address=203.238.142.0/24]] = 0) do={ add list=$AddressList comment=AS4669 address=203.238.142.0/24 }
:if ([:len [find where list=$AddressList and address=203.238.144.0/23]] = 0) do={ add list=$AddressList comment=AS4669 address=203.238.144.0/23 }
:if ([:len [find where list=$AddressList and address=203.238.148.0/24]] = 0) do={ add list=$AddressList comment=AS4669 address=203.238.148.0/24 }
:if ([:len [find where list=$AddressList and address=203.238.150.0/24]] = 0) do={ add list=$AddressList comment=AS4669 address=203.238.150.0/24 }
