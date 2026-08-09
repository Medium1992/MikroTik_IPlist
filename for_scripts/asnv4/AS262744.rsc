:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.120.0/22]] = 0) do={ add list=$AddressList comment=AS262744 address=131.0.120.0/22 }
:if ([:len [find where list=$AddressList and address=167.250.172.0/22]] = 0) do={ add list=$AddressList comment=AS262744 address=167.250.172.0/22 }
:if ([:len [find where list=$AddressList and address=186.227.32.0/20]] = 0) do={ add list=$AddressList comment=AS262744 address=186.227.32.0/20 }
