:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.241.64.0/24]] = 0) do={ add list=$AddressList comment=AS210130 address=77.241.64.0/24 }
:if ([:len [find where list=$AddressList and address=77.241.66.0/23]] = 0) do={ add list=$AddressList comment=AS210130 address=77.241.66.0/23 }
