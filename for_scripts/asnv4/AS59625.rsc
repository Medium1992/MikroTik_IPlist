:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.16.0/22]] = 0) do={ add list=$AddressList comment=AS59625 address=185.240.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.68.0/22]] = 0) do={ add list=$AddressList comment=AS59625 address=185.84.68.0/22 }
:if ([:len [find where list=$AddressList and address=204.154.201.0/24]] = 0) do={ add list=$AddressList comment=AS59625 address=204.154.201.0/24 }
