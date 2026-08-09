:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.123.139.0/24]] = 0) do={ add list=$AddressList comment=AS31789 address=38.123.139.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.154.0/24]] = 0) do={ add list=$AddressList comment=AS31789 address=38.123.154.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.156.0/24]] = 0) do={ add list=$AddressList comment=AS31789 address=38.123.156.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.159.0/24]] = 0) do={ add list=$AddressList comment=AS31789 address=38.123.159.0/24 }
