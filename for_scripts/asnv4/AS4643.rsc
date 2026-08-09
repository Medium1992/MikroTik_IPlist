:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.14.69.0/24]] = 0) do={ add list=$AddressList comment=AS4643 address=203.14.69.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.81.0/24]] = 0) do={ add list=$AddressList comment=AS4643 address=203.14.81.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.82.0/24]] = 0) do={ add list=$AddressList comment=AS4643 address=203.14.82.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.87.0/24]] = 0) do={ add list=$AddressList comment=AS4643 address=203.14.87.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.89.0/24]] = 0) do={ add list=$AddressList comment=AS4643 address=203.14.89.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.90.0/23]] = 0) do={ add list=$AddressList comment=AS4643 address=203.14.90.0/23 }
:if ([:len [find where list=$AddressList and address=203.14.95.0/24]] = 0) do={ add list=$AddressList comment=AS4643 address=203.14.95.0/24 }
