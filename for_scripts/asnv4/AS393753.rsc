:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.177.191.0/24]] = 0) do={ add list=$AddressList comment=AS393753 address=198.177.191.0/24 }
:if ([:len [find where list=$AddressList and address=198.177.192.0/22]] = 0) do={ add list=$AddressList comment=AS393753 address=198.177.192.0/22 }
:if ([:len [find where list=$AddressList and address=198.177.196.0/23]] = 0) do={ add list=$AddressList comment=AS393753 address=198.177.196.0/23 }
