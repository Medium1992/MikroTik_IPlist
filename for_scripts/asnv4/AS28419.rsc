:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.198.186.0/23]] = 0) do={ add list=$AddressList comment=AS28419 address=154.198.186.0/23 }
:if ([:len [find where list=$AddressList and address=154.201.16.0/24]] = 0) do={ add list=$AddressList comment=AS28419 address=154.201.16.0/24 }
:if ([:len [find where list=$AddressList and address=156.233.28.0/22]] = 0) do={ add list=$AddressList comment=AS28419 address=156.233.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.5.92.0/22]] = 0) do={ add list=$AddressList comment=AS28419 address=45.5.92.0/22 }
