:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.136.0/21]] = 0) do={ add list=$AddressList comment=AS201085 address=157.97.136.0/21 }
:if ([:len [find where list=$AddressList and address=185.86.168.0/22]] = 0) do={ add list=$AddressList comment=AS201085 address=185.86.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.231.139.0/24]] = 0) do={ add list=$AddressList comment=AS201085 address=91.231.139.0/24 }
