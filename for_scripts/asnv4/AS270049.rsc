:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.220.0/22]] = 0) do={ add list=$AddressList comment=AS270049 address=131.161.220.0/22 }
:if ([:len [find where list=$AddressList and address=200.55.252.0/24]] = 0) do={ add list=$AddressList comment=AS270049 address=200.55.252.0/24 }
:if ([:len [find where list=$AddressList and address=200.55.254.0/24]] = 0) do={ add list=$AddressList comment=AS270049 address=200.55.254.0/24 }
:if ([:len [find where list=$AddressList and address=38.52.218.0/23]] = 0) do={ add list=$AddressList comment=AS270049 address=38.52.218.0/23 }
:if ([:len [find where list=$AddressList and address=66.231.69.0/24]] = 0) do={ add list=$AddressList comment=AS270049 address=66.231.69.0/24 }
:if ([:len [find where list=$AddressList and address=66.231.72.0/23]] = 0) do={ add list=$AddressList comment=AS270049 address=66.231.72.0/23 }
:if ([:len [find where list=$AddressList and address=66.231.74.0/24]] = 0) do={ add list=$AddressList comment=AS270049 address=66.231.74.0/24 }
:if ([:len [find where list=$AddressList and address=66.231.76.0/24]] = 0) do={ add list=$AddressList comment=AS270049 address=66.231.76.0/24 }
:if ([:len [find where list=$AddressList and address=66.231.78.0/24]] = 0) do={ add list=$AddressList comment=AS270049 address=66.231.78.0/24 }
