:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.87.13.0/24]] = 0) do={ add list=$AddressList comment=AS54820 address=208.87.13.0/24 }
:if ([:len [find where list=$AddressList and address=208.87.15.0/24]] = 0) do={ add list=$AddressList comment=AS54820 address=208.87.15.0/24 }
