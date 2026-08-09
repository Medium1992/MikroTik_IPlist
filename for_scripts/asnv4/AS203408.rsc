:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.160.0/23]] = 0) do={ add list=$AddressList comment=AS203408 address=185.237.160.0/23 }
:if ([:len [find where list=$AddressList and address=78.159.82.0/24]] = 0) do={ add list=$AddressList comment=AS203408 address=78.159.82.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.87.0/24]] = 0) do={ add list=$AddressList comment=AS203408 address=78.159.87.0/24 }
