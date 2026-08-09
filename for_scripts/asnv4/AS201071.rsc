:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.147.121.0/24]] = 0) do={ add list=$AddressList comment=AS201071 address=217.147.121.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.124.0/22]] = 0) do={ add list=$AddressList comment=AS201071 address=217.147.124.0/22 }
:if ([:len [find where list=$AddressList and address=91.109.248.0/21]] = 0) do={ add list=$AddressList comment=AS201071 address=91.109.248.0/21 }
