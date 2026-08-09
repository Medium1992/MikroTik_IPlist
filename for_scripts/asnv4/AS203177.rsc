:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.208.0/22]] = 0) do={ add list=$AddressList comment=AS203177 address=185.135.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.117.73.0/24]] = 0) do={ add list=$AddressList comment=AS203177 address=38.117.73.0/24 }
:if ([:len [find where list=$AddressList and address=91.244.117.0/24]] = 0) do={ add list=$AddressList comment=AS203177 address=91.244.117.0/24 }
