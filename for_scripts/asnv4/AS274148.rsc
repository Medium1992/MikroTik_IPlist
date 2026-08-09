:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.19.53.0/24]] = 0) do={ add list=$AddressList comment=AS274148 address=38.19.53.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.213.0/24]] = 0) do={ add list=$AddressList comment=AS274148 address=38.56.213.0/24 }
