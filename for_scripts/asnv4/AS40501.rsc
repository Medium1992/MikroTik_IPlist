:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.81.0/24]] = 0) do={ add list=$AddressList comment=AS40501 address=103.21.81.0/24 }
:if ([:len [find where list=$AddressList and address=103.226.246.0/24]] = 0) do={ add list=$AddressList comment=AS40501 address=103.226.246.0/24 }
:if ([:len [find where list=$AddressList and address=216.235.82.0/23]] = 0) do={ add list=$AddressList comment=AS40501 address=216.235.82.0/23 }
:if ([:len [find where list=$AddressList and address=216.235.84.0/22]] = 0) do={ add list=$AddressList comment=AS40501 address=216.235.84.0/22 }
:if ([:len [find where list=$AddressList and address=216.235.89.0/24]] = 0) do={ add list=$AddressList comment=AS40501 address=216.235.89.0/24 }
:if ([:len [find where list=$AddressList and address=216.235.95.0/24]] = 0) do={ add list=$AddressList comment=AS40501 address=216.235.95.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.88.0/23]] = 0) do={ add list=$AddressList comment=AS40501 address=66.85.88.0/23 }
