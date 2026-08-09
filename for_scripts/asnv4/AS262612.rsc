:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.192.0/21]] = 0) do={ add list=$AddressList comment=AS262612 address=177.85.192.0/21 }
:if ([:len [find where list=$AddressList and address=191.242.80.0/20]] = 0) do={ add list=$AddressList comment=AS262612 address=191.242.80.0/20 }
