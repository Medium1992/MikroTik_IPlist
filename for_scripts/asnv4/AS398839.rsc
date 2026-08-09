:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.144.20.0/22]] = 0) do={ add list=$AddressList comment=AS398839 address=198.144.20.0/22 }
:if ([:len [find where list=$AddressList and address=208.93.164.0/22]] = 0) do={ add list=$AddressList comment=AS398839 address=208.93.164.0/22 }
:if ([:len [find where list=$AddressList and address=216.73.164.0/22]] = 0) do={ add list=$AddressList comment=AS398839 address=216.73.164.0/22 }
:if ([:len [find where list=$AddressList and address=76.76.13.0/24]] = 0) do={ add list=$AddressList comment=AS398839 address=76.76.13.0/24 }
