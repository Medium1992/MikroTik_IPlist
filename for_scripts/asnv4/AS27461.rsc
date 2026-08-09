:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.231.192.0/24]] = 0) do={ add list=$AddressList comment=AS27461 address=216.231.192.0/24 }
:if ([:len [find where list=$AddressList and address=216.231.194.0/23]] = 0) do={ add list=$AddressList comment=AS27461 address=216.231.194.0/23 }
:if ([:len [find where list=$AddressList and address=216.231.198.0/24]] = 0) do={ add list=$AddressList comment=AS27461 address=216.231.198.0/24 }
:if ([:len [find where list=$AddressList and address=216.231.205.0/24]] = 0) do={ add list=$AddressList comment=AS27461 address=216.231.205.0/24 }
:if ([:len [find where list=$AddressList and address=216.231.206.0/24]] = 0) do={ add list=$AddressList comment=AS27461 address=216.231.206.0/24 }
