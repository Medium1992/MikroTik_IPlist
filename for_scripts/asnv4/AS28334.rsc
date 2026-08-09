:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.88.0/22]] = 0) do={ add list=$AddressList comment=AS28334 address=177.87.88.0/22 }
:if ([:len [find where list=$AddressList and address=186.194.64.0/20]] = 0) do={ add list=$AddressList comment=AS28334 address=186.194.64.0/20 }
:if ([:len [find where list=$AddressList and address=189.50.224.0/19]] = 0) do={ add list=$AddressList comment=AS28334 address=189.50.224.0/19 }
