:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.175.100.0/23]] = 0) do={ add list=$AddressList comment=AS218648 address=108.175.100.0/23 }
:if ([:len [find where list=$AddressList and address=108.175.104.0/22]] = 0) do={ add list=$AddressList comment=AS218648 address=108.175.104.0/22 }
:if ([:len [find where list=$AddressList and address=108.175.108.0/23]] = 0) do={ add list=$AddressList comment=AS218648 address=108.175.108.0/23 }
:if ([:len [find where list=$AddressList and address=191.102.32.0/24]] = 0) do={ add list=$AddressList comment=AS218648 address=191.102.32.0/24 }
:if ([:len [find where list=$AddressList and address=191.102.34.0/23]] = 0) do={ add list=$AddressList comment=AS218648 address=191.102.34.0/23 }
:if ([:len [find where list=$AddressList and address=192.231.140.0/24]] = 0) do={ add list=$AddressList comment=AS218648 address=192.231.140.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.128.0/24]] = 0) do={ add list=$AddressList comment=AS218648 address=200.9.128.0/24 }
