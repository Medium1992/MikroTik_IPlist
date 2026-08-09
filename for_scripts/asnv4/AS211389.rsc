:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.2.210.0/23]] = 0) do={ add list=$AddressList comment=AS211389 address=155.2.210.0/23 }
:if ([:len [find where list=$AddressList and address=159.253.123.0/24]] = 0) do={ add list=$AddressList comment=AS211389 address=159.253.123.0/24 }
:if ([:len [find where list=$AddressList and address=195.10.219.0/24]] = 0) do={ add list=$AddressList comment=AS211389 address=195.10.219.0/24 }
:if ([:len [find where list=$AddressList and address=220.158.196.0/23]] = 0) do={ add list=$AddressList comment=AS211389 address=220.158.196.0/23 }
