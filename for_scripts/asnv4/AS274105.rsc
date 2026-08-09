:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.110.44.0/23]] = 0) do={ add list=$AddressList comment=AS274105 address=38.110.44.0/23 }
:if ([:len [find where list=$AddressList and address=38.76.152.0/23]] = 0) do={ add list=$AddressList comment=AS274105 address=38.76.152.0/23 }
:if ([:len [find where list=$AddressList and address=38.76.251.0/24]] = 0) do={ add list=$AddressList comment=AS274105 address=38.76.251.0/24 }
:if ([:len [find where list=$AddressList and address=38.80.12.0/23]] = 0) do={ add list=$AddressList comment=AS274105 address=38.80.12.0/23 }
