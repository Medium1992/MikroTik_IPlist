:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.46.0/24]] = 0) do={ add list=$AddressList comment=AS47180 address=185.28.46.0/24 }
:if ([:len [find where list=$AddressList and address=194.179.140.0/22]] = 0) do={ add list=$AddressList comment=AS47180 address=194.179.140.0/22 }
