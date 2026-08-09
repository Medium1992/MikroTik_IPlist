:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.209.0/24]] = 0) do={ add list=$AddressList comment=AS55599 address=103.90.209.0/24 }
:if ([:len [find where list=$AddressList and address=203.234.208.0/24]] = 0) do={ add list=$AddressList comment=AS55599 address=203.234.208.0/24 }
:if ([:len [find where list=$AddressList and address=211.42.184.0/24]] = 0) do={ add list=$AddressList comment=AS55599 address=211.42.184.0/24 }
