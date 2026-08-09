:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.175.224.0/23]] = 0) do={ add list=$AddressList comment=AS20069 address=170.175.224.0/23 }
:if ([:len [find where list=$AddressList and address=192.234.99.0/24]] = 0) do={ add list=$AddressList comment=AS20069 address=192.234.99.0/24 }
:if ([:len [find where list=$AddressList and address=192.64.159.0/24]] = 0) do={ add list=$AddressList comment=AS20069 address=192.64.159.0/24 }
:if ([:len [find where list=$AddressList and address=199.250.13.0/24]] = 0) do={ add list=$AddressList comment=AS20069 address=199.250.13.0/24 }
