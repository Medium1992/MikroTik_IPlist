:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.40.0/22]] = 0) do={ add list=$AddressList comment=AS201600 address=185.68.40.0/22 }
:if ([:len [find where list=$AddressList and address=46.227.220.0/24]] = 0) do={ add list=$AddressList comment=AS201600 address=46.227.220.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.115.0/24]] = 0) do={ add list=$AddressList comment=AS201600 address=93.159.115.0/24 }
