:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.148.0/22]] = 0) do={ add list=$AddressList comment=AS201328 address=185.137.148.0/22 }
:if ([:len [find where list=$AddressList and address=194.24.244.0/23]] = 0) do={ add list=$AddressList comment=AS201328 address=194.24.244.0/23 }
:if ([:len [find where list=$AddressList and address=93.89.192.0/20]] = 0) do={ add list=$AddressList comment=AS201328 address=93.89.192.0/20 }
