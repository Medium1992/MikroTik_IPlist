:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.71.0/24]] = 0) do={ add list=$AddressList comment=AS45887 address=103.230.71.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.121.0/24]] = 0) do={ add list=$AddressList comment=AS45887 address=103.68.121.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.122.0/23]] = 0) do={ add list=$AddressList comment=AS45887 address=103.68.122.0/23 }
:if ([:len [find where list=$AddressList and address=117.121.240.0/24]] = 0) do={ add list=$AddressList comment=AS45887 address=117.121.240.0/24 }
:if ([:len [find where list=$AddressList and address=117.121.242.0/24]] = 0) do={ add list=$AddressList comment=AS45887 address=117.121.242.0/24 }
:if ([:len [find where list=$AddressList and address=117.121.244.0/24]] = 0) do={ add list=$AddressList comment=AS45887 address=117.121.244.0/24 }
:if ([:len [find where list=$AddressList and address=182.54.232.0/24]] = 0) do={ add list=$AddressList comment=AS45887 address=182.54.232.0/24 }
:if ([:len [find where list=$AddressList and address=182.54.234.0/24]] = 0) do={ add list=$AddressList comment=AS45887 address=182.54.234.0/24 }
