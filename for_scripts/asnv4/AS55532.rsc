:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.104.0/24]] = 0) do={ add list=$AddressList comment=AS55532 address=2.58.104.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.107.0/24]] = 0) do={ add list=$AddressList comment=AS55532 address=2.58.107.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.41.0/24]] = 0) do={ add list=$AddressList comment=AS55532 address=43.245.41.0/24 }
