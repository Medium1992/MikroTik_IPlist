:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.12.0/24]] = 0) do={ add list=$AddressList comment=AS24475 address=202.29.12.0/24 }
:if ([:len [find where list=$AddressList and address=203.159.68.0/23]] = 0) do={ add list=$AddressList comment=AS24475 address=203.159.68.0/23 }
