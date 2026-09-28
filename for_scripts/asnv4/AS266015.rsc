:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.76.0/23]] = 0) do={ add list=$AddressList comment=AS266015 address=170.245.76.0/23 }
:if ([:len [find where list=$AddressList and address=170.245.79.0/24]] = 0) do={ add list=$AddressList comment=AS266015 address=170.245.79.0/24 }
