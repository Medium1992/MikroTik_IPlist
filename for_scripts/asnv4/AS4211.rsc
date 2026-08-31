:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.42.0.0/19]] = 0) do={ add list=$AddressList comment=AS4211 address=156.42.0.0/19 }
:if ([:len [find where list=$AddressList and address=156.42.192.0/20]] = 0) do={ add list=$AddressList comment=AS4211 address=156.42.192.0/20 }
:if ([:len [find where list=$AddressList and address=156.42.216.0/21]] = 0) do={ add list=$AddressList comment=AS4211 address=156.42.216.0/21 }
