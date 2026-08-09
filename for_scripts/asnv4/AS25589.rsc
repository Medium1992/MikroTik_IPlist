:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.22.0/23]] = 0) do={ add list=$AddressList comment=AS25589 address=185.242.22.0/23 }
:if ([:len [find where list=$AddressList and address=185.93.224.0/22]] = 0) do={ add list=$AddressList comment=AS25589 address=185.93.224.0/22 }
:if ([:len [find where list=$AddressList and address=5.59.11.0/24]] = 0) do={ add list=$AddressList comment=AS25589 address=5.59.11.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.184.0/21]] = 0) do={ add list=$AddressList comment=AS25589 address=89.33.184.0/21 }
