:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.245.224.0/21]] = 0) do={ add list=$AddressList comment=AS42907 address=77.245.224.0/21 }
:if ([:len [find where list=$AddressList and address=77.245.232.0/22]] = 0) do={ add list=$AddressList comment=AS42907 address=77.245.232.0/22 }
:if ([:len [find where list=$AddressList and address=77.245.236.0/24]] = 0) do={ add list=$AddressList comment=AS42907 address=77.245.236.0/24 }
