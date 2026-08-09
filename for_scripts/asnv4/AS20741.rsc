:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.180.0/24]] = 0) do={ add list=$AddressList comment=AS20741 address=185.11.180.0/24 }
:if ([:len [find where list=$AddressList and address=185.190.168.0/22]] = 0) do={ add list=$AddressList comment=AS20741 address=185.190.168.0/22 }
:if ([:len [find where list=$AddressList and address=46.17.16.0/21]] = 0) do={ add list=$AddressList comment=AS20741 address=46.17.16.0/21 }
