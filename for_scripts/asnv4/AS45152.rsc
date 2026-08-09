:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.148.0/22]] = 0) do={ add list=$AddressList comment=AS45152 address=103.210.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.9.56.0/22]] = 0) do={ add list=$AddressList comment=AS45152 address=103.9.56.0/22 }
:if ([:len [find where list=$AddressList and address=119.252.184.0/22]] = 0) do={ add list=$AddressList comment=AS45152 address=119.252.184.0/22 }
:if ([:len [find where list=$AddressList and address=119.252.188.0/24]] = 0) do={ add list=$AddressList comment=AS45152 address=119.252.188.0/24 }
:if ([:len [find where list=$AddressList and address=119.82.150.0/24]] = 0) do={ add list=$AddressList comment=AS45152 address=119.82.150.0/24 }
:if ([:len [find where list=$AddressList and address=122.252.13.0/24]] = 0) do={ add list=$AddressList comment=AS45152 address=122.252.13.0/24 }
:if ([:len [find where list=$AddressList and address=139.5.52.0/22]] = 0) do={ add list=$AddressList comment=AS45152 address=139.5.52.0/22 }
