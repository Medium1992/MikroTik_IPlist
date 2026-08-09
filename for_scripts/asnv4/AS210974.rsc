:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.14.0/24]] = 0) do={ add list=$AddressList comment=AS210974 address=176.121.14.0/24 }
:if ([:len [find where list=$AddressList and address=5.44.254.0/24]] = 0) do={ add list=$AddressList comment=AS210974 address=5.44.254.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.88.0/24]] = 0) do={ add list=$AddressList comment=AS210974 address=82.26.88.0/24 }
