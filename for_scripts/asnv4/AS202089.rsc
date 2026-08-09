:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.136.0/22]] = 0) do={ add list=$AddressList comment=AS202089 address=185.105.136.0/22 }
:if ([:len [find where list=$AddressList and address=193.107.50.0/24]] = 0) do={ add list=$AddressList comment=AS202089 address=193.107.50.0/24 }
:if ([:len [find where list=$AddressList and address=89.127.252.0/23]] = 0) do={ add list=$AddressList comment=AS202089 address=89.127.252.0/23 }
:if ([:len [find where list=$AddressList and address=95.141.112.0/20]] = 0) do={ add list=$AddressList comment=AS202089 address=95.141.112.0/20 }
