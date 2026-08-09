:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.224.0/22]] = 0) do={ add list=$AddressList comment=AS23955 address=103.29.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.71.40.0/22]] = 0) do={ add list=$AddressList comment=AS23955 address=103.71.40.0/22 }
:if ([:len [find where list=$AddressList and address=118.103.136.0/23]] = 0) do={ add list=$AddressList comment=AS23955 address=118.103.136.0/23 }
:if ([:len [find where list=$AddressList and address=118.103.139.0/24]] = 0) do={ add list=$AddressList comment=AS23955 address=118.103.139.0/24 }
:if ([:len [find where list=$AddressList and address=118.103.140.0/22]] = 0) do={ add list=$AddressList comment=AS23955 address=118.103.140.0/22 }
:if ([:len [find where list=$AddressList and address=43.241.136.0/22]] = 0) do={ add list=$AddressList comment=AS23955 address=43.241.136.0/22 }
