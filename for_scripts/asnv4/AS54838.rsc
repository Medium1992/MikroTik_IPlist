:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.73.16.0/23]] = 0) do={ add list=$AddressList comment=AS54838 address=208.73.16.0/23 }
:if ([:len [find where list=$AddressList and address=208.73.19.0/24]] = 0) do={ add list=$AddressList comment=AS54838 address=208.73.19.0/24 }
