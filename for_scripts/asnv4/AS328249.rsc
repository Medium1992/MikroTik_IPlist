:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.88.0/23]] = 0) do={ add list=$AddressList comment=AS328249 address=156.0.88.0/23 }
:if ([:len [find where list=$AddressList and address=156.0.91.0/24]] = 0) do={ add list=$AddressList comment=AS328249 address=156.0.91.0/24 }
