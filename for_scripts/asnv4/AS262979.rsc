:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.208.0/22]] = 0) do={ add list=$AddressList comment=AS262979 address=131.255.208.0/22 }
:if ([:len [find where list=$AddressList and address=138.186.232.0/22]] = 0) do={ add list=$AddressList comment=AS262979 address=138.186.232.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.64.0/22]] = 0) do={ add list=$AddressList comment=AS262979 address=168.197.64.0/22 }
:if ([:len [find where list=$AddressList and address=186.226.48.0/21]] = 0) do={ add list=$AddressList comment=AS262979 address=186.226.48.0/21 }
