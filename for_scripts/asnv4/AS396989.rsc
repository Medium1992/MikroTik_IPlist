:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.0.146.0/24]] = 0) do={ add list=$AddressList comment=AS396989 address=209.0.146.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.21.0/24]] = 0) do={ add list=$AddressList comment=AS396989 address=38.100.21.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.95.0/24]] = 0) do={ add list=$AddressList comment=AS396989 address=38.135.95.0/24 }
:if ([:len [find where list=$AddressList and address=63.237.88.0/24]] = 0) do={ add list=$AddressList comment=AS396989 address=63.237.88.0/24 }
