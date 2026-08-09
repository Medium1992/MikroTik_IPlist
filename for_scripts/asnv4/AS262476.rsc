:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.107.176.0/20]] = 0) do={ add list=$AddressList comment=AS262476 address=177.107.176.0/20 }
:if ([:len [find where list=$AddressList and address=177.53.184.0/22]] = 0) do={ add list=$AddressList comment=AS262476 address=177.53.184.0/22 }
:if ([:len [find where list=$AddressList and address=186.224.88.0/21]] = 0) do={ add list=$AddressList comment=AS262476 address=186.224.88.0/21 }
