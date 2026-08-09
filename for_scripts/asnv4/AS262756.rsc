:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.88.0/22]] = 0) do={ add list=$AddressList comment=AS262756 address=131.196.88.0/22 }
:if ([:len [find where list=$AddressList and address=138.59.104.0/22]] = 0) do={ add list=$AddressList comment=AS262756 address=138.59.104.0/22 }
:if ([:len [find where list=$AddressList and address=186.224.32.0/20]] = 0) do={ add list=$AddressList comment=AS262756 address=186.224.32.0/20 }
