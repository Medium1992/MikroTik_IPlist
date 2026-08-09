:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.112.0/22]] = 0) do={ add list=$AddressList comment=AS41216 address=185.29.112.0/22 }
:if ([:len [find where list=$AddressList and address=89.255.240.0/21]] = 0) do={ add list=$AddressList comment=AS41216 address=89.255.240.0/21 }
:if ([:len [find where list=$AddressList and address=91.218.204.0/22]] = 0) do={ add list=$AddressList comment=AS41216 address=91.218.204.0/22 }
