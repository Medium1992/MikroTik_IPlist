:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.65.14.0/24]] = 0) do={ add list=$AddressList comment=AS395513 address=38.65.14.0/24 }
:if ([:len [find where list=$AddressList and address=65.202.195.0/24]] = 0) do={ add list=$AddressList comment=AS395513 address=65.202.195.0/24 }
