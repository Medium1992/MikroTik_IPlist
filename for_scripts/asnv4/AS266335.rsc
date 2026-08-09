:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.183.0/24]] = 0) do={ add list=$AddressList comment=AS266335 address=143.255.183.0/24 }
:if ([:len [find where list=$AddressList and address=170.79.245.0/24]] = 0) do={ add list=$AddressList comment=AS266335 address=170.79.245.0/24 }
:if ([:len [find where list=$AddressList and address=170.79.246.0/23]] = 0) do={ add list=$AddressList comment=AS266335 address=170.79.246.0/23 }
