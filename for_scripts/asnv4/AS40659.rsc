:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.34.242.0/24]] = 0) do={ add list=$AddressList comment=AS40659 address=170.34.242.0/24 }
:if ([:len [find where list=$AddressList and address=170.34.244.0/24]] = 0) do={ add list=$AddressList comment=AS40659 address=170.34.244.0/24 }
