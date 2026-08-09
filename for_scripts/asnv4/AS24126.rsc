:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.33.0/24]] = 0) do={ add list=$AddressList comment=AS24126 address=103.192.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.192.34.0/23]] = 0) do={ add list=$AddressList comment=AS24126 address=103.192.34.0/23 }
:if ([:len [find where list=$AddressList and address=129.220.60.0/24]] = 0) do={ add list=$AddressList comment=AS24126 address=129.220.60.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.55.0/24]] = 0) do={ add list=$AddressList comment=AS24126 address=202.9.55.0/24 }
