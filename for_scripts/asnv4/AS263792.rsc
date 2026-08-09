:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.108.0/22]] = 0) do={ add list=$AddressList comment=AS263792 address=138.122.108.0/22 }
:if ([:len [find where list=$AddressList and address=179.51.140.0/22]] = 0) do={ add list=$AddressList comment=AS263792 address=179.51.140.0/22 }
:if ([:len [find where list=$AddressList and address=200.7.201.0/24]] = 0) do={ add list=$AddressList comment=AS263792 address=200.7.201.0/24 }
:if ([:len [find where list=$AddressList and address=200.7.202.0/24]] = 0) do={ add list=$AddressList comment=AS263792 address=200.7.202.0/24 }
