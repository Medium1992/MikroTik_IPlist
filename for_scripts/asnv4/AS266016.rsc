:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.128.0/24]] = 0) do={ add list=$AddressList comment=AS266016 address=170.245.128.0/24 }
:if ([:len [find where list=$AddressList and address=170.245.130.0/23]] = 0) do={ add list=$AddressList comment=AS266016 address=170.245.130.0/23 }
