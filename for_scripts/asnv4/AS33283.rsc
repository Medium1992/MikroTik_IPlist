:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.54.202.0/23]] = 0) do={ add list=$AddressList comment=AS33283 address=142.54.202.0/23 }
:if ([:len [find where list=$AddressList and address=174.46.174.0/24]] = 0) do={ add list=$AddressList comment=AS33283 address=174.46.174.0/24 }
