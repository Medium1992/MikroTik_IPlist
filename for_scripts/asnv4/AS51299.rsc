:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.173.0/24]] = 0) do={ add list=$AddressList comment=AS51299 address=131.143.173.0/24 }
:if ([:len [find where list=$AddressList and address=185.158.144.0/22]] = 0) do={ add list=$AddressList comment=AS51299 address=185.158.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.61.85.0/24]] = 0) do={ add list=$AddressList comment=AS51299 address=194.61.85.0/24 }
:if ([:len [find where list=$AddressList and address=194.61.87.0/24]] = 0) do={ add list=$AddressList comment=AS51299 address=194.61.87.0/24 }
