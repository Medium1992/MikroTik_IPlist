:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.254.247.0/24]] = 0) do={ add list=$AddressList comment=AS38820 address=27.254.247.0/24 }
:if ([:len [find where list=$AddressList and address=49.231.206.0/24]] = 0) do={ add list=$AddressList comment=AS38820 address=49.231.206.0/24 }
