:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.7.4.0/24]] = 0) do={ add list=$AddressList comment=AS401846 address=64.7.4.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.26.0/24]] = 0) do={ add list=$AddressList comment=AS401846 address=65.87.26.0/24 }
:if ([:len [find where list=$AddressList and address=69.17.55.0/24]] = 0) do={ add list=$AddressList comment=AS401846 address=69.17.55.0/24 }
