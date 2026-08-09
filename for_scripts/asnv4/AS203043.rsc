:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.248.0/22]] = 0) do={ add list=$AddressList comment=AS203043 address=185.146.248.0/22 }
:if ([:len [find where list=$AddressList and address=93.180.240.0/22]] = 0) do={ add list=$AddressList comment=AS203043 address=93.180.240.0/22 }
:if ([:len [find where list=$AddressList and address=93.180.247.0/24]] = 0) do={ add list=$AddressList comment=AS203043 address=93.180.247.0/24 }
