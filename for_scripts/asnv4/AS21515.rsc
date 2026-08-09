:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.119.26.0/23]] = 0) do={ add list=$AddressList comment=AS21515 address=137.119.26.0/23 }
:if ([:len [find where list=$AddressList and address=137.119.64.0/20]] = 0) do={ add list=$AddressList comment=AS21515 address=137.119.64.0/20 }
