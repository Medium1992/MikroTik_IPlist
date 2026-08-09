:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.191.52.0/24]] = 0) do={ add list=$AddressList comment=AS50246 address=188.191.52.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.38.0/24]] = 0) do={ add list=$AddressList comment=AS50246 address=193.29.38.0/24 }
:if ([:len [find where list=$AddressList and address=195.137.226.0/24]] = 0) do={ add list=$AddressList comment=AS50246 address=195.137.226.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.187.0/24]] = 0) do={ add list=$AddressList comment=AS50246 address=91.227.187.0/24 }
