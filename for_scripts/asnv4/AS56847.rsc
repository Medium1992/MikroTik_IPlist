:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.142.0/24]] = 0) do={ add list=$AddressList comment=AS56847 address=185.160.142.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.84.0/22]] = 0) do={ add list=$AddressList comment=AS56847 address=91.228.84.0/22 }
