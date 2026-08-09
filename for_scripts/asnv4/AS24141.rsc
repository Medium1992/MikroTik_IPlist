:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.176.168.0/24]] = 0) do={ add list=$AddressList comment=AS24141 address=203.176.168.0/24 }
:if ([:len [find where list=$AddressList and address=203.176.170.0/24]] = 0) do={ add list=$AddressList comment=AS24141 address=203.176.170.0/24 }
