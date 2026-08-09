:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.89.0.0/20]] = 0) do={ add list=$AddressList comment=AS393759 address=162.89.0.0/20 }
:if ([:len [find where list=$AddressList and address=162.89.100.0/24]] = 0) do={ add list=$AddressList comment=AS393759 address=162.89.100.0/24 }
:if ([:len [find where list=$AddressList and address=162.89.200.0/23]] = 0) do={ add list=$AddressList comment=AS393759 address=162.89.200.0/23 }
