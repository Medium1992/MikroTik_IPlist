:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.230.113.0/24]] = 0) do={ add list=$AddressList comment=AS216346 address=109.230.113.0/24 }
:if ([:len [find where list=$AddressList and address=194.117.63.0/24]] = 0) do={ add list=$AddressList comment=AS216346 address=194.117.63.0/24 }
:if ([:len [find where list=$AddressList and address=78.41.60.0/24]] = 0) do={ add list=$AddressList comment=AS216346 address=78.41.60.0/24 }
