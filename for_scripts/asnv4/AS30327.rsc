:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.5.124.0/24]] = 0) do={ add list=$AddressList comment=AS30327 address=12.5.124.0/24 }
:if ([:len [find where list=$AddressList and address=198.154.79.0/24]] = 0) do={ add list=$AddressList comment=AS30327 address=198.154.79.0/24 }
