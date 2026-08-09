:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.27.191.0/24]] = 0) do={ add list=$AddressList comment=AS46279 address=199.27.191.0/24 }
:if ([:len [find where list=$AddressList and address=208.93.156.0/22]] = 0) do={ add list=$AddressList comment=AS46279 address=208.93.156.0/22 }
