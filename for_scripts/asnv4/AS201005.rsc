:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.142.0/24]] = 0) do={ add list=$AddressList comment=AS201005 address=151.237.142.0/24 }
:if ([:len [find where list=$AddressList and address=151.237.67.0/24]] = 0) do={ add list=$AddressList comment=AS201005 address=151.237.67.0/24 }
