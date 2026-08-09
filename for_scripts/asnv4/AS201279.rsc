:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.240.0/24]] = 0) do={ add list=$AddressList comment=AS201279 address=217.60.240.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.245.0/24]] = 0) do={ add list=$AddressList comment=AS201279 address=217.60.245.0/24 }
