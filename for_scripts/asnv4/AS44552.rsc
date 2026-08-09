:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.114.232.0/21]] = 0) do={ add list=$AddressList comment=AS44552 address=82.114.232.0/21 }
:if ([:len [find where list=$AddressList and address=82.114.240.0/22]] = 0) do={ add list=$AddressList comment=AS44552 address=82.114.240.0/22 }
:if ([:len [find where list=$AddressList and address=82.114.248.0/21]] = 0) do={ add list=$AddressList comment=AS44552 address=82.114.248.0/21 }
