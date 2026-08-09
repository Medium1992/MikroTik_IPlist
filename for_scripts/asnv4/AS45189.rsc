:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.99.124.0/23]] = 0) do={ add list=$AddressList comment=AS45189 address=122.99.124.0/23 }
:if ([:len [find where list=$AddressList and address=203.175.176.0/24]] = 0) do={ add list=$AddressList comment=AS45189 address=203.175.176.0/24 }
:if ([:len [find where list=$AddressList and address=203.185.191.0/24]] = 0) do={ add list=$AddressList comment=AS45189 address=203.185.191.0/24 }
