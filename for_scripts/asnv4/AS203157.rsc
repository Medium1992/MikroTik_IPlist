:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.174.0/24]] = 0) do={ add list=$AddressList comment=AS203157 address=185.122.174.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.108.0/22]] = 0) do={ add list=$AddressList comment=AS203157 address=91.222.108.0/22 }
