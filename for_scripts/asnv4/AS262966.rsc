:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.248.0/22]] = 0) do={ add list=$AddressList comment=AS262966 address=168.121.248.0/22 }
:if ([:len [find where list=$AddressList and address=186.250.28.0/22]] = 0) do={ add list=$AddressList comment=AS262966 address=186.250.28.0/22 }
:if ([:len [find where list=$AddressList and address=190.89.12.0/22]] = 0) do={ add list=$AddressList comment=AS262966 address=190.89.12.0/22 }
