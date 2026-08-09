:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.147.148.0/24]] = 0) do={ add list=$AddressList comment=AS402075 address=23.147.148.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.156.0/24]] = 0) do={ add list=$AddressList comment=AS402075 address=23.147.156.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.164.0/24]] = 0) do={ add list=$AddressList comment=AS402075 address=23.147.164.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.52.0/24]] = 0) do={ add list=$AddressList comment=AS402075 address=23.147.52.0/24 }
