:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.154.20.0/22]] = 0) do={ add list=$AddressList comment=AS262474 address=177.154.20.0/22 }
:if ([:len [find where list=$AddressList and address=177.53.168.0/21]] = 0) do={ add list=$AddressList comment=AS262474 address=177.53.168.0/21 }
