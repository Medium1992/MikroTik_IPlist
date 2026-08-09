:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.92.0/22]] = 0) do={ add list=$AddressList comment=AS262797 address=131.72.92.0/22 }
:if ([:len [find where list=$AddressList and address=179.97.64.0/21]] = 0) do={ add list=$AddressList comment=AS262797 address=179.97.64.0/21 }
:if ([:len [find where list=$AddressList and address=186.237.0.0/20]] = 0) do={ add list=$AddressList comment=AS262797 address=186.237.0.0/20 }
