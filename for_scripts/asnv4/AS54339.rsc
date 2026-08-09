:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.111.211.0/24]] = 0) do={ add list=$AddressList comment=AS54339 address=212.111.211.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.218.0/23]] = 0) do={ add list=$AddressList comment=AS54339 address=212.111.218.0/23 }
:if ([:len [find where list=$AddressList and address=77.47.180.0/22]] = 0) do={ add list=$AddressList comment=AS54339 address=77.47.180.0/22 }
