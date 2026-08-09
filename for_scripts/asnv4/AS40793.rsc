:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.174.5.0/24]] = 0) do={ add list=$AddressList comment=AS40793 address=108.174.5.0/24 }
:if ([:len [find where list=$AddressList and address=108.174.6.0/23]] = 0) do={ add list=$AddressList comment=AS40793 address=108.174.6.0/23 }
