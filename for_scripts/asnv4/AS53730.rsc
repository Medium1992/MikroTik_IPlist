:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.94.208.0/22]] = 0) do={ add list=$AddressList comment=AS53730 address=184.94.208.0/22 }
:if ([:len [find where list=$AddressList and address=184.94.216.0/21]] = 0) do={ add list=$AddressList comment=AS53730 address=184.94.216.0/21 }
:if ([:len [find where list=$AddressList and address=194.93.58.0/24]] = 0) do={ add list=$AddressList comment=AS53730 address=194.93.58.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.137.0/24]] = 0) do={ add list=$AddressList comment=AS53730 address=2.56.137.0/24 }
:if ([:len [find where list=$AddressList and address=206.183.148.0/22]] = 0) do={ add list=$AddressList comment=AS53730 address=206.183.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.135.128.0/24]] = 0) do={ add list=$AddressList comment=AS53730 address=45.135.128.0/24 }
