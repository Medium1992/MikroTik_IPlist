:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.160.0/22]] = 0) do={ add list=$AddressList comment=AS35130 address=185.196.160.0/22 }
:if ([:len [find where list=$AddressList and address=80.91.48.0/21]] = 0) do={ add list=$AddressList comment=AS35130 address=80.91.48.0/21 }
:if ([:len [find where list=$AddressList and address=80.91.57.0/24]] = 0) do={ add list=$AddressList comment=AS35130 address=80.91.57.0/24 }
