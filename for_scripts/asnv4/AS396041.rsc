:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.146.101.0/24]] = 0) do={ add list=$AddressList comment=AS396041 address=38.146.101.0/24 }
:if ([:len [find where list=$AddressList and address=38.146.104.0/24]] = 0) do={ add list=$AddressList comment=AS396041 address=38.146.104.0/24 }
