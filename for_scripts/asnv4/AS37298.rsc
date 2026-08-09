:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.11.88.0/23]] = 0) do={ add list=$AddressList comment=AS37298 address=196.11.88.0/23 }
:if ([:len [find where list=$AddressList and address=196.216.242.0/23]] = 0) do={ add list=$AddressList comment=AS37298 address=196.216.242.0/23 }
