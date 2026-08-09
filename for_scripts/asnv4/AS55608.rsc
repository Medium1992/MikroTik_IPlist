:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.124.147.0/24]] = 0) do={ add list=$AddressList comment=AS55608 address=175.124.147.0/24 }
:if ([:len [find where list=$AddressList and address=219.248.66.0/24]] = 0) do={ add list=$AddressList comment=AS55608 address=219.248.66.0/24 }
:if ([:len [find where list=$AddressList and address=219.248.73.0/24]] = 0) do={ add list=$AddressList comment=AS55608 address=219.248.73.0/24 }
