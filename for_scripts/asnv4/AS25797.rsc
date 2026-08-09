:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.18.103.0/24]] = 0) do={ add list=$AddressList comment=AS25797 address=159.18.103.0/24 }
:if ([:len [find where list=$AddressList and address=159.18.94.0/24]] = 0) do={ add list=$AddressList comment=AS25797 address=159.18.94.0/24 }
