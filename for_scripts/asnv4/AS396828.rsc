:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.112.116.0/24]] = 0) do={ add list=$AddressList comment=AS396828 address=209.112.116.0/24 }
:if ([:len [find where list=$AddressList and address=209.112.120.0/24]] = 0) do={ add list=$AddressList comment=AS396828 address=209.112.120.0/24 }
:if ([:len [find where list=$AddressList and address=216.168.224.0/24]] = 0) do={ add list=$AddressList comment=AS396828 address=216.168.224.0/24 }
:if ([:len [find where list=$AddressList and address=69.36.144.0/24]] = 0) do={ add list=$AddressList comment=AS396828 address=69.36.144.0/24 }
