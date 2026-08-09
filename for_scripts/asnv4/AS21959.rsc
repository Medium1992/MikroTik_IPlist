:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.22.0/24]] = 0) do={ add list=$AddressList comment=AS21959 address=204.10.22.0/24 }
:if ([:len [find where list=$AddressList and address=208.67.24.0/23]] = 0) do={ add list=$AddressList comment=AS21959 address=208.67.24.0/23 }
