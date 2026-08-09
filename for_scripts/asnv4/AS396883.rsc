:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.189.217.0/24]] = 0) do={ add list=$AddressList comment=AS396883 address=216.189.217.0/24 }
:if ([:len [find where list=$AddressList and address=216.189.220.0/24]] = 0) do={ add list=$AddressList comment=AS396883 address=216.189.220.0/24 }
