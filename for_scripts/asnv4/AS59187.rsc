:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.198.0/23]] = 0) do={ add list=$AddressList comment=AS59187 address=103.192.198.0/23 }
:if ([:len [find where list=$AddressList and address=154.221.32.0/22]] = 0) do={ add list=$AddressList comment=AS59187 address=154.221.32.0/22 }
:if ([:len [find where list=$AddressList and address=156.238.100.0/24]] = 0) do={ add list=$AddressList comment=AS59187 address=156.238.100.0/24 }
:if ([:len [find where list=$AddressList and address=156.238.97.0/24]] = 0) do={ add list=$AddressList comment=AS59187 address=156.238.97.0/24 }
:if ([:len [find where list=$AddressList and address=156.238.98.0/23]] = 0) do={ add list=$AddressList comment=AS59187 address=156.238.98.0/23 }
