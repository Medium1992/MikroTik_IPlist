:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.12.29.0/24]] = 0) do={ add list=$AddressList comment=AS4608 address=202.12.29.0/24 }
:if ([:len [find where list=$AddressList and address=203.119.100.0/22]] = 0) do={ add list=$AddressList comment=AS4608 address=203.119.100.0/22 }
:if ([:len [find where list=$AddressList and address=203.119.104.0/21]] = 0) do={ add list=$AddressList comment=AS4608 address=203.119.104.0/21 }
:if ([:len [find where list=$AddressList and address=203.119.76.0/23]] = 0) do={ add list=$AddressList comment=AS4608 address=203.119.76.0/23 }
:if ([:len [find where list=$AddressList and address=203.133.248.0/23]] = 0) do={ add list=$AddressList comment=AS4608 address=203.133.248.0/23 }
