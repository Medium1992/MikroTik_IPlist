:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.148.0/22]] = 0) do={ add list=$AddressList comment=AS203148 address=185.130.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.59.16.0/22]] = 0) do={ add list=$AddressList comment=AS203148 address=185.59.16.0/22 }
:if ([:len [find where list=$AddressList and address=46.18.32.0/24]] = 0) do={ add list=$AddressList comment=AS203148 address=46.18.32.0/24 }
