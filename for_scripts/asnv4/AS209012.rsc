:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.216.0/22]] = 0) do={ add list=$AddressList comment=AS209012 address=2.57.216.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.51.0/24]] = 0) do={ add list=$AddressList comment=AS209012 address=91.237.51.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.64.0/23]] = 0) do={ add list=$AddressList comment=AS209012 address=91.247.64.0/23 }
