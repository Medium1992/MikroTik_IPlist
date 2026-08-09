:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.191.66.0/24]] = 0) do={ add list=$AddressList comment=AS395442 address=76.191.66.0/24 }
:if ([:len [find where list=$AddressList and address=76.191.89.0/24]] = 0) do={ add list=$AddressList comment=AS395442 address=76.191.89.0/24 }
