:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=40.27.80.0/24]] = 0) do={ add list=$AddressList comment=AS402423 address=40.27.80.0/24 }
:if ([:len [find where list=$AddressList and address=50.117.50.0/24]] = 0) do={ add list=$AddressList comment=AS402423 address=50.117.50.0/24 }
