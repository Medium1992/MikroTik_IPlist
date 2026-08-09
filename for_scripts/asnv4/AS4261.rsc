:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.237.224.0/20]] = 0) do={ add list=$AddressList comment=AS4261 address=173.237.224.0/20 }
:if ([:len [find where list=$AddressList and address=199.89.192.0/23]] = 0) do={ add list=$AddressList comment=AS4261 address=199.89.192.0/23 }
:if ([:len [find where list=$AddressList and address=204.87.165.0/24]] = 0) do={ add list=$AddressList comment=AS4261 address=204.87.165.0/24 }
:if ([:len [find where list=$AddressList and address=216.135.64.0/19]] = 0) do={ add list=$AddressList comment=AS4261 address=216.135.64.0/19 }
:if ([:len [find where list=$AddressList and address=69.64.0.0/20]] = 0) do={ add list=$AddressList comment=AS4261 address=69.64.0.0/20 }
