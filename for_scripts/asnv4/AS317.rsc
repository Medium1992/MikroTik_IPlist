:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.241.6.0/24]] = 0) do={ add list=$AddressList comment=AS317 address=139.241.6.0/24 }
:if ([:len [find where list=$AddressList and address=139.242.53.0/24]] = 0) do={ add list=$AddressList comment=AS317 address=139.242.53.0/24 }
:if ([:len [find where list=$AddressList and address=55.11.0.0/16]] = 0) do={ add list=$AddressList comment=AS317 address=55.11.0.0/16 }
