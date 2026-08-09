:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.100.0/22]] = 0) do={ add list=$AddressList comment=AS20988 address=185.154.100.0/22 }
:if ([:len [find where list=$AddressList and address=217.148.0.0/20]] = 0) do={ add list=$AddressList comment=AS20988 address=217.148.0.0/20 }
