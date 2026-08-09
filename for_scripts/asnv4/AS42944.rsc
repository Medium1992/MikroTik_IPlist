:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.205.0/24]] = 0) do={ add list=$AddressList comment=AS42944 address=193.201.205.0/24 }
:if ([:len [find where list=$AddressList and address=77.75.136.0/22]] = 0) do={ add list=$AddressList comment=AS42944 address=77.75.136.0/22 }
:if ([:len [find where list=$AddressList and address=77.75.140.0/24]] = 0) do={ add list=$AddressList comment=AS42944 address=77.75.140.0/24 }
:if ([:len [find where list=$AddressList and address=77.75.142.0/24]] = 0) do={ add list=$AddressList comment=AS42944 address=77.75.142.0/24 }
