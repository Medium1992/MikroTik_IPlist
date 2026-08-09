:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.57.201.0/24]] = 0) do={ add list=$AddressList comment=AS40662 address=31.57.201.0/24 }
:if ([:len [find where list=$AddressList and address=74.0.42.0/24]] = 0) do={ add list=$AddressList comment=AS40662 address=74.0.42.0/24 }
:if ([:len [find where list=$AddressList and address=74.0.48.0/24]] = 0) do={ add list=$AddressList comment=AS40662 address=74.0.48.0/24 }
:if ([:len [find where list=$AddressList and address=95.155.151.0/24]] = 0) do={ add list=$AddressList comment=AS40662 address=95.155.151.0/24 }
