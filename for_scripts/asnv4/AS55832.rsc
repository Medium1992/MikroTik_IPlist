:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.181.0/24]] = 0) do={ add list=$AddressList comment=AS55832 address=103.14.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.14.182.0/23]] = 0) do={ add list=$AddressList comment=AS55832 address=103.14.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.245.104.0/22]] = 0) do={ add list=$AddressList comment=AS55832 address=103.245.104.0/22 }
:if ([:len [find where list=$AddressList and address=120.88.180.0/22]] = 0) do={ add list=$AddressList comment=AS55832 address=120.88.180.0/22 }
:if ([:len [find where list=$AddressList and address=120.88.184.0/22]] = 0) do={ add list=$AddressList comment=AS55832 address=120.88.184.0/22 }
:if ([:len [find where list=$AddressList and address=27.123.216.0/22]] = 0) do={ add list=$AddressList comment=AS55832 address=27.123.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.64.208.0/22]] = 0) do={ add list=$AddressList comment=AS55832 address=45.64.208.0/22 }
