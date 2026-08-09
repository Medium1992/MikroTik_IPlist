:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.67.13.0/24]] = 0) do={ add list=$AddressList comment=AS32863 address=38.67.13.0/24 }
:if ([:len [find where list=$AddressList and address=38.93.179.0/24]] = 0) do={ add list=$AddressList comment=AS32863 address=38.93.179.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.16.0/24]] = 0) do={ add list=$AddressList comment=AS32863 address=38.97.16.0/24 }
