:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.206.64.0/19]] = 0) do={ add list=$AddressList comment=AS201052 address=144.206.64.0/19 }
:if ([:len [find where list=$AddressList and address=194.85.25.0/24]] = 0) do={ add list=$AddressList comment=AS201052 address=194.85.25.0/24 }
