:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.144.0/22]] = 0) do={ add list=$AddressList comment=AS262934 address=168.227.144.0/22 }
:if ([:len [find where list=$AddressList and address=191.102.248.0/21]] = 0) do={ add list=$AddressList comment=AS262934 address=191.102.248.0/21 }
