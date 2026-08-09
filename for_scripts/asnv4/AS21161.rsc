:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.80.0/21]] = 0) do={ add list=$AddressList comment=AS21161 address=178.249.80.0/21 }
:if ([:len [find where list=$AddressList and address=185.195.180.0/22]] = 0) do={ add list=$AddressList comment=AS21161 address=185.195.180.0/22 }
:if ([:len [find where list=$AddressList and address=194.110.196.0/24]] = 0) do={ add list=$AddressList comment=AS21161 address=194.110.196.0/24 }
:if ([:len [find where list=$AddressList and address=194.121.11.0/24]] = 0) do={ add list=$AddressList comment=AS21161 address=194.121.11.0/24 }
