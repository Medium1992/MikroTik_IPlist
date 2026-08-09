:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.92.48.0/21]] = 0) do={ add list=$AddressList comment=AS35207 address=80.92.48.0/21 }
:if ([:len [find where list=$AddressList and address=80.92.56.0/23]] = 0) do={ add list=$AddressList comment=AS35207 address=80.92.56.0/23 }
:if ([:len [find where list=$AddressList and address=80.92.60.0/22]] = 0) do={ add list=$AddressList comment=AS35207 address=80.92.60.0/22 }
