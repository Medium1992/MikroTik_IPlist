:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.129.174.0/24]] = 0) do={ add list=$AddressList comment=AS396066 address=24.129.174.0/24 }
:if ([:len [find where list=$AddressList and address=71.41.46.0/24]] = 0) do={ add list=$AddressList comment=AS396066 address=71.41.46.0/24 }
