:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.57.33.0/24]] = 0) do={ add list=$AddressList comment=AS46917 address=38.57.33.0/24 }
:if ([:len [find where list=$AddressList and address=74.113.76.0/23]] = 0) do={ add list=$AddressList comment=AS46917 address=74.113.76.0/23 }
:if ([:len [find where list=$AddressList and address=74.113.78.0/24]] = 0) do={ add list=$AddressList comment=AS46917 address=74.113.78.0/24 }
