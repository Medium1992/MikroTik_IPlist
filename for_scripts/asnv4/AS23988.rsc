:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.183.35.0/24]] = 0) do={ add list=$AddressList comment=AS23988 address=202.183.35.0/24 }
:if ([:len [find where list=$AddressList and address=202.183.37.0/24]] = 0) do={ add list=$AddressList comment=AS23988 address=202.183.37.0/24 }
