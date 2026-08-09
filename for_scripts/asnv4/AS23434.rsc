:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.175.175.0/24]] = 0) do={ add list=$AddressList comment=AS23434 address=209.175.175.0/24 }
:if ([:len [find where list=$AddressList and address=64.150.70.0/24]] = 0) do={ add list=$AddressList comment=AS23434 address=64.150.70.0/24 }
