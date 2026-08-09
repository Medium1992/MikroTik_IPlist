:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.78.20.0/24]] = 0) do={ add list=$AddressList comment=AS32850 address=208.78.20.0/24 }
:if ([:len [find where list=$AddressList and address=208.78.22.0/23]] = 0) do={ add list=$AddressList comment=AS32850 address=208.78.22.0/23 }
