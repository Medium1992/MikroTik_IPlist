:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.236.0/23]] = 0) do={ add list=$AddressList comment=AS28397 address=131.0.236.0/23 }
:if ([:len [find where list=$AddressList and address=131.0.238.0/24]] = 0) do={ add list=$AddressList comment=AS28397 address=131.0.238.0/24 }
:if ([:len [find where list=$AddressList and address=138.94.140.0/22]] = 0) do={ add list=$AddressList comment=AS28397 address=138.94.140.0/22 }
