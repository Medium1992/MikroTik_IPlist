:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.147.164.0/24]] = 0) do={ add list=$AddressList comment=AS5715 address=206.147.164.0/24 }
:if ([:len [find where list=$AddressList and address=206.147.180.0/24]] = 0) do={ add list=$AddressList comment=AS5715 address=206.147.180.0/24 }
:if ([:len [find where list=$AddressList and address=206.147.186.0/23]] = 0) do={ add list=$AddressList comment=AS5715 address=206.147.186.0/23 }
:if ([:len [find where list=$AddressList and address=206.147.188.0/24]] = 0) do={ add list=$AddressList comment=AS5715 address=206.147.188.0/24 }
:if ([:len [find where list=$AddressList and address=206.9.255.0/24]] = 0) do={ add list=$AddressList comment=AS5715 address=206.9.255.0/24 }
