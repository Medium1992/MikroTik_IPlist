:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.96.0/22]] = 0) do={ add list=$AddressList comment=AS200773 address=185.242.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.200.0/22]] = 0) do={ add list=$AddressList comment=AS200773 address=185.71.200.0/22 }
:if ([:len [find where list=$AddressList and address=188.247.136.0/21]] = 0) do={ add list=$AddressList comment=AS200773 address=188.247.136.0/21 }
:if ([:len [find where list=$AddressList and address=188.247.144.0/20]] = 0) do={ add list=$AddressList comment=AS200773 address=188.247.144.0/20 }
:if ([:len [find where list=$AddressList and address=194.38.44.0/22]] = 0) do={ add list=$AddressList comment=AS200773 address=194.38.44.0/22 }
:if ([:len [find where list=$AddressList and address=89.38.176.0/21]] = 0) do={ add list=$AddressList comment=AS200773 address=89.38.176.0/21 }
