:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.153.84.0/24]] = 0) do={ add list=$AddressList comment=AS397067 address=23.153.84.0/24 }
:if ([:len [find where list=$AddressList and address=64.5.0.0/19]] = 0) do={ add list=$AddressList comment=AS397067 address=64.5.0.0/19 }
:if ([:len [find where list=$AddressList and address=64.83.66.0/23]] = 0) do={ add list=$AddressList comment=AS397067 address=64.83.66.0/23 }
