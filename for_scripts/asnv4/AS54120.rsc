:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.157.33.0/24]] = 0) do={ add list=$AddressList comment=AS54120 address=24.157.33.0/24 }
:if ([:len [find where list=$AddressList and address=64.206.39.0/24]] = 0) do={ add list=$AddressList comment=AS54120 address=64.206.39.0/24 }
