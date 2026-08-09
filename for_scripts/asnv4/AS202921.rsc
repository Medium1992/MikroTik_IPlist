:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.161.24.0/22]] = 0) do={ add list=$AddressList comment=AS202921 address=147.161.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.148.212.0/22]] = 0) do={ add list=$AddressList comment=AS202921 address=185.148.212.0/22 }
:if ([:len [find where list=$AddressList and address=212.69.128.0/22]] = 0) do={ add list=$AddressList comment=AS202921 address=212.69.128.0/22 }
