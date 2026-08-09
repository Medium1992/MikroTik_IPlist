:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.240.0/22]] = 0) do={ add list=$AddressList comment=AS204923 address=185.60.240.0/22 }
:if ([:len [find where list=$AddressList and address=5.61.0.0/21]] = 0) do={ add list=$AddressList comment=AS204923 address=5.61.0.0/21 }
:if ([:len [find where list=$AddressList and address=80.208.248.0/22]] = 0) do={ add list=$AddressList comment=AS204923 address=80.208.248.0/22 }
