:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.200.236.0/22]] = 0) do={ add list=$AddressList comment=AS273155 address=154.200.236.0/22 }
:if ([:len [find where list=$AddressList and address=156.236.192.0/19]] = 0) do={ add list=$AddressList comment=AS273155 address=156.236.192.0/19 }
:if ([:len [find where list=$AddressList and address=156.236.224.0/20]] = 0) do={ add list=$AddressList comment=AS273155 address=156.236.224.0/20 }
:if ([:len [find where list=$AddressList and address=156.236.255.0/24]] = 0) do={ add list=$AddressList comment=AS273155 address=156.236.255.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.176.0/22]] = 0) do={ add list=$AddressList comment=AS273155 address=38.137.176.0/22 }
