:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.201.79.0/24]] = 0) do={ add list=$AddressList comment=AS401365 address=12.201.79.0/24 }
:if ([:len [find where list=$AddressList and address=12.6.89.0/24]] = 0) do={ add list=$AddressList comment=AS401365 address=12.6.89.0/24 }
