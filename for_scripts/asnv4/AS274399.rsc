:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.214.0/24]] = 0) do={ add list=$AddressList comment=AS274399 address=38.199.214.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.30.0/24]] = 0) do={ add list=$AddressList comment=AS274399 address=38.255.30.0/24 }
