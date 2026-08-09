:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.146.0/24]] = 0) do={ add list=$AddressList comment=AS398009 address=147.160.146.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.176.0/24]] = 0) do={ add list=$AddressList comment=AS398009 address=23.147.176.0/24 }
