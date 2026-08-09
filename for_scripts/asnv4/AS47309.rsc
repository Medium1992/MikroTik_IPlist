:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.0.20.0/22]] = 0) do={ add list=$AddressList comment=AS47309 address=130.0.20.0/22 }
:if ([:len [find where list=$AddressList and address=193.16.72.0/21]] = 0) do={ add list=$AddressList comment=AS47309 address=193.16.72.0/21 }
:if ([:len [find where list=$AddressList and address=194.8.90.0/23]] = 0) do={ add list=$AddressList comment=AS47309 address=194.8.90.0/23 }
:if ([:len [find where list=$AddressList and address=212.99.128.0/19]] = 0) do={ add list=$AddressList comment=AS47309 address=212.99.128.0/19 }
:if ([:len [find where list=$AddressList and address=212.99.173.0/24]] = 0) do={ add list=$AddressList comment=AS47309 address=212.99.173.0/24 }
:if ([:len [find where list=$AddressList and address=212.99.174.0/24]] = 0) do={ add list=$AddressList comment=AS47309 address=212.99.174.0/24 }
:if ([:len [find where list=$AddressList and address=212.99.177.0/24]] = 0) do={ add list=$AddressList comment=AS47309 address=212.99.177.0/24 }
