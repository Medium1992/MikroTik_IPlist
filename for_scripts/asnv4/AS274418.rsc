:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.6.0/24]] = 0) do={ add list=$AddressList comment=AS274418 address=168.205.6.0/24 }
:if ([:len [find where list=$AddressList and address=38.44.233.0/24]] = 0) do={ add list=$AddressList comment=AS274418 address=38.44.233.0/24 }
