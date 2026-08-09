:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.192.0/22]] = 0) do={ add list=$AddressList comment=AS55532 address=103.1.192.0/22 }
:if ([:len [find where list=$AddressList and address=2.58.104.0/24]] = 0) do={ add list=$AddressList comment=AS55532 address=2.58.104.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.107.0/24]] = 0) do={ add list=$AddressList comment=AS55532 address=2.58.107.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.94.0/23]] = 0) do={ add list=$AddressList comment=AS55532 address=202.9.94.0/23 }
:if ([:len [find where list=$AddressList and address=203.25.173.0/24]] = 0) do={ add list=$AddressList comment=AS55532 address=203.25.173.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.40.0/22]] = 0) do={ add list=$AddressList comment=AS55532 address=43.245.40.0/22 }
