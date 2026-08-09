:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.133.32.0/23]] = 0) do={ add list=$AddressList comment=AS40959 address=169.133.32.0/23 }
:if ([:len [find where list=$AddressList and address=198.202.200.0/22]] = 0) do={ add list=$AddressList comment=AS40959 address=198.202.200.0/22 }
:if ([:len [find where list=$AddressList and address=63.156.62.0/24]] = 0) do={ add list=$AddressList comment=AS40959 address=63.156.62.0/24 }
:if ([:len [find where list=$AddressList and address=65.120.176.0/24]] = 0) do={ add list=$AddressList comment=AS40959 address=65.120.176.0/24 }
