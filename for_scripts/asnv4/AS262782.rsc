:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.233.52.0/23]] = 0) do={ add list=$AddressList comment=AS262782 address=186.233.52.0/23 }
:if ([:len [find where list=$AddressList and address=186.233.54.0/24]] = 0) do={ add list=$AddressList comment=AS262782 address=186.233.54.0/24 }
