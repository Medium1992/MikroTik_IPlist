:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.4.0/22]] = 0) do={ add list=$AddressList comment=AS45007 address=185.230.4.0/22 }
:if ([:len [find where list=$AddressList and address=77.220.196.0/22]] = 0) do={ add list=$AddressList comment=AS45007 address=77.220.196.0/22 }
:if ([:len [find where list=$AddressList and address=77.76.1.0/24]] = 0) do={ add list=$AddressList comment=AS45007 address=77.76.1.0/24 }
:if ([:len [find where list=$AddressList and address=82.118.248.0/21]] = 0) do={ add list=$AddressList comment=AS45007 address=82.118.248.0/21 }
:if ([:len [find where list=$AddressList and address=91.148.144.0/22]] = 0) do={ add list=$AddressList comment=AS45007 address=91.148.144.0/22 }
