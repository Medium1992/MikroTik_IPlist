:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.208.0/21]] = 0) do={ add list=$AddressList comment=AS50872 address=176.123.208.0/21 }
:if ([:len [find where list=$AddressList and address=193.243.168.0/22]] = 0) do={ add list=$AddressList comment=AS50872 address=193.243.168.0/22 }
:if ([:len [find where list=$AddressList and address=79.110.144.0/20]] = 0) do={ add list=$AddressList comment=AS50872 address=79.110.144.0/20 }
