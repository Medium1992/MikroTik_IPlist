:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.86.242.0/24]] = 0) do={ add list=$AddressList comment=AS51102 address=45.86.242.0/24 }
:if ([:len [find where list=$AddressList and address=77.81.48.0/24]] = 0) do={ add list=$AddressList comment=AS51102 address=77.81.48.0/24 }
