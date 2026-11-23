:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.132.84.0/24]] = 0) do={ add list=$AddressList comment=AS46261 address=91.132.84.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.86.0/23]] = 0) do={ add list=$AddressList comment=AS46261 address=91.132.86.0/23 }
