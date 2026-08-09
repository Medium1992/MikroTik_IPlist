:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.253.0/24]] = 0) do={ add list=$AddressList comment=AS212326 address=193.38.253.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.124.0/24]] = 0) do={ add list=$AddressList comment=AS212326 address=38.255.124.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.91.0/24]] = 0) do={ add list=$AddressList comment=AS212326 address=38.255.91.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.228.0/24]] = 0) do={ add list=$AddressList comment=AS212326 address=5.59.228.0/24 }
