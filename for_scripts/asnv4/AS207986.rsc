:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.208.0/22]] = 0) do={ add list=$AddressList comment=AS207986 address=194.9.208.0/22 }
:if ([:len [find where list=$AddressList and address=31.130.140.0/22]] = 0) do={ add list=$AddressList comment=AS207986 address=31.130.140.0/22 }
:if ([:len [find where list=$AddressList and address=85.158.185.0/24]] = 0) do={ add list=$AddressList comment=AS207986 address=85.158.185.0/24 }
