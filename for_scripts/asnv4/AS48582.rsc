:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.43.0.0/24]] = 0) do={ add list=$AddressList comment=AS48582 address=138.43.0.0/24 }
:if ([:len [find where list=$AddressList and address=138.43.12.0/23]] = 0) do={ add list=$AddressList comment=AS48582 address=138.43.12.0/23 }
:if ([:len [find where list=$AddressList and address=138.43.5.0/24]] = 0) do={ add list=$AddressList comment=AS48582 address=138.43.5.0/24 }
:if ([:len [find where list=$AddressList and address=138.43.9.0/24]] = 0) do={ add list=$AddressList comment=AS48582 address=138.43.9.0/24 }
