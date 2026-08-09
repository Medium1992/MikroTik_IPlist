:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.81.0/24]] = 0) do={ add list=$AddressList comment=AS25706 address=192.139.81.0/24 }
:if ([:len [find where list=$AddressList and address=206.108.4.0/24]] = 0) do={ add list=$AddressList comment=AS25706 address=206.108.4.0/24 }
:if ([:len [find where list=$AddressList and address=206.108.6.0/23]] = 0) do={ add list=$AddressList comment=AS25706 address=206.108.6.0/23 }
:if ([:len [find where list=$AddressList and address=208.67.144.0/21]] = 0) do={ add list=$AddressList comment=AS25706 address=208.67.144.0/21 }
