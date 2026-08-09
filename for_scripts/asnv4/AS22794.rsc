:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.226.136.0/21]] = 0) do={ add list=$AddressList comment=AS22794 address=131.226.136.0/21 }
:if ([:len [find where list=$AddressList and address=131.226.144.0/20]] = 0) do={ add list=$AddressList comment=AS22794 address=131.226.144.0/20 }
:if ([:len [find where list=$AddressList and address=131.226.160.0/20]] = 0) do={ add list=$AddressList comment=AS22794 address=131.226.160.0/20 }
:if ([:len [find where list=$AddressList and address=131.226.176.0/21]] = 0) do={ add list=$AddressList comment=AS22794 address=131.226.176.0/21 }
