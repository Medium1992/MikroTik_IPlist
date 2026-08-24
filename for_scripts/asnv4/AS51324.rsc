:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.152.0/23]] = 0) do={ add list=$AddressList comment=AS51324 address=185.37.152.0/23 }
:if ([:len [find where list=$AddressList and address=185.80.144.0/23]] = 0) do={ add list=$AddressList comment=AS51324 address=185.80.144.0/23 }
:if ([:len [find where list=$AddressList and address=185.80.146.0/24]] = 0) do={ add list=$AddressList comment=AS51324 address=185.80.146.0/24 }
