:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.192.0/20]] = 0) do={ add list=$AddressList comment=AS262731 address=177.190.192.0/20 }
:if ([:len [find where list=$AddressList and address=186.193.224.0/20]] = 0) do={ add list=$AddressList comment=AS262731 address=186.193.224.0/20 }
:if ([:len [find where list=$AddressList and address=186.233.240.0/21]] = 0) do={ add list=$AddressList comment=AS262731 address=186.233.240.0/21 }
