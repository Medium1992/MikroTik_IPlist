:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.150.0/24]] = 0) do={ add list=$AddressList comment=AS59676 address=193.105.150.0/24 }
:if ([:len [find where list=$AddressList and address=31.13.6.0/24]] = 0) do={ add list=$AddressList comment=AS59676 address=31.13.6.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.90.0/24]] = 0) do={ add list=$AddressList comment=AS59676 address=91.212.90.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.175.0/24]] = 0) do={ add list=$AddressList comment=AS59676 address=95.215.175.0/24 }
