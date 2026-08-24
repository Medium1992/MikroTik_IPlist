:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.15.1.0/24]] = 0) do={ add list=$AddressList comment=AS274903 address=31.15.1.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.244.0/24]] = 0) do={ add list=$AddressList comment=AS274903 address=38.97.244.0/24 }
