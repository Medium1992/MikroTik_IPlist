:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.53.116.0/24]] = 0) do={ add list=$AddressList comment=AS55811 address=103.53.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.168.0/24]] = 0) do={ add list=$AddressList comment=AS55811 address=103.74.168.0/24 }
:if ([:len [find where list=$AddressList and address=27.124.96.0/20]] = 0) do={ add list=$AddressList comment=AS55811 address=27.124.96.0/20 }
:if ([:len [find where list=$AddressList and address=45.113.196.0/22]] = 0) do={ add list=$AddressList comment=AS55811 address=45.113.196.0/22 }
