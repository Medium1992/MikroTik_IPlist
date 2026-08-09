:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.250.112.0/22]] = 0) do={ add list=$AddressList comment=AS262812 address=186.250.112.0/22 }
:if ([:len [find where list=$AddressList and address=200.66.112.0/20]] = 0) do={ add list=$AddressList comment=AS262812 address=200.66.112.0/20 }
