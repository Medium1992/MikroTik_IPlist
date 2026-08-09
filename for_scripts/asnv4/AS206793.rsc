:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.120.0/24]] = 0) do={ add list=$AddressList comment=AS206793 address=185.176.120.0/24 }
:if ([:len [find where list=$AddressList and address=185.176.122.0/24]] = 0) do={ add list=$AddressList comment=AS206793 address=185.176.122.0/24 }
