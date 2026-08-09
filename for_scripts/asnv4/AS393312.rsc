:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.233.0.0/23]] = 0) do={ add list=$AddressList comment=AS393312 address=131.233.0.0/23 }
:if ([:len [find where list=$AddressList and address=131.233.30.0/23]] = 0) do={ add list=$AddressList comment=AS393312 address=131.233.30.0/23 }
:if ([:len [find where list=$AddressList and address=131.233.8.0/24]] = 0) do={ add list=$AddressList comment=AS393312 address=131.233.8.0/24 }
