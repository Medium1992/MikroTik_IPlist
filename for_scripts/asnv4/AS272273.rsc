:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.108.13.0/24]] = 0) do={ add list=$AddressList comment=AS272273 address=187.108.13.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.52.0/24]] = 0) do={ add list=$AddressList comment=AS272273 address=38.19.52.0/24 }
