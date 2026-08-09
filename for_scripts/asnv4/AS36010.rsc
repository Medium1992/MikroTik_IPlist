:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.182.158.0/24]] = 0) do={ add list=$AddressList comment=AS36010 address=12.182.158.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.54.0/24]] = 0) do={ add list=$AddressList comment=AS36010 address=192.67.54.0/24 }
