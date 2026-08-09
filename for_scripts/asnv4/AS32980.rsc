:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.154.89.0/24]] = 0) do={ add list=$AddressList comment=AS32980 address=156.154.89.0/24 }
:if ([:len [find where list=$AddressList and address=156.154.90.0/24]] = 0) do={ add list=$AddressList comment=AS32980 address=156.154.90.0/24 }
