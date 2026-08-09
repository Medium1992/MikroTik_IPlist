:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.94.32.0/23]] = 0) do={ add list=$AddressList comment=AS25251 address=81.94.32.0/23 }
:if ([:len [find where list=$AddressList and address=81.94.35.0/24]] = 0) do={ add list=$AddressList comment=AS25251 address=81.94.35.0/24 }
:if ([:len [find where list=$AddressList and address=81.94.37.0/24]] = 0) do={ add list=$AddressList comment=AS25251 address=81.94.37.0/24 }
:if ([:len [find where list=$AddressList and address=81.94.39.0/24]] = 0) do={ add list=$AddressList comment=AS25251 address=81.94.39.0/24 }
:if ([:len [find where list=$AddressList and address=81.94.42.0/24]] = 0) do={ add list=$AddressList comment=AS25251 address=81.94.42.0/24 }
:if ([:len [find where list=$AddressList and address=81.94.44.0/22]] = 0) do={ add list=$AddressList comment=AS25251 address=81.94.44.0/22 }
