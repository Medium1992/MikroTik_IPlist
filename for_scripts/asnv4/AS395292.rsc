:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.176.242.0/24]] = 0) do={ add list=$AddressList comment=AS395292 address=47.176.242.0/24 }
:if ([:len [find where list=$AddressList and address=76.53.0.0/24]] = 0) do={ add list=$AddressList comment=AS395292 address=76.53.0.0/24 }
