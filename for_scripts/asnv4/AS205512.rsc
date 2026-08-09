:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.218.6.0/23]] = 0) do={ add list=$AddressList comment=AS205512 address=154.218.6.0/23 }
:if ([:len [find where list=$AddressList and address=156.227.1.0/24]] = 0) do={ add list=$AddressList comment=AS205512 address=156.227.1.0/24 }
:if ([:len [find where list=$AddressList and address=156.227.24.0/22]] = 0) do={ add list=$AddressList comment=AS205512 address=156.227.24.0/22 }
