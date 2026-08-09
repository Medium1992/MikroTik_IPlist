:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.108.72.0/22]] = 0) do={ add list=$AddressList comment=AS263268 address=179.108.72.0/22 }
:if ([:len [find where list=$AddressList and address=179.108.76.0/24]] = 0) do={ add list=$AddressList comment=AS263268 address=179.108.76.0/24 }
:if ([:len [find where list=$AddressList and address=179.108.79.0/24]] = 0) do={ add list=$AddressList comment=AS263268 address=179.108.79.0/24 }
