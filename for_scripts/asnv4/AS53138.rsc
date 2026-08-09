:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.224.0/21]] = 0) do={ add list=$AddressList comment=AS53138 address=177.53.224.0/21 }
:if ([:len [find where list=$AddressList and address=186.192.240.0/20]] = 0) do={ add list=$AddressList comment=AS53138 address=186.192.240.0/20 }
