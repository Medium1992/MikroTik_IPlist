:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.69.80.0/22]] = 0) do={ add list=$AddressList comment=AS45272 address=115.69.80.0/22 }
:if ([:len [find where list=$AddressList and address=115.69.84.0/24]] = 0) do={ add list=$AddressList comment=AS45272 address=115.69.84.0/24 }
:if ([:len [find where list=$AddressList and address=115.69.88.0/24]] = 0) do={ add list=$AddressList comment=AS45272 address=115.69.88.0/24 }
:if ([:len [find where list=$AddressList and address=115.69.90.0/24]] = 0) do={ add list=$AddressList comment=AS45272 address=115.69.90.0/24 }
:if ([:len [find where list=$AddressList and address=115.69.95.0/24]] = 0) do={ add list=$AddressList comment=AS45272 address=115.69.95.0/24 }
