:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.78.240.0/20]] = 0) do={ add list=$AddressList comment=AS21545 address=206.78.240.0/20 }
:if ([:len [find where list=$AddressList and address=206.78.64.0/19]] = 0) do={ add list=$AddressList comment=AS21545 address=206.78.64.0/19 }
:if ([:len [find where list=$AddressList and address=206.78.96.0/20]] = 0) do={ add list=$AddressList comment=AS21545 address=206.78.96.0/20 }
