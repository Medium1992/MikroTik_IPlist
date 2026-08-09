:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.51.81.0/24]] = 0) do={ add list=$AddressList comment=AS396918 address=65.51.81.0/24 }
:if ([:len [find where list=$AddressList and address=69.46.239.0/24]] = 0) do={ add list=$AddressList comment=AS396918 address=69.46.239.0/24 }
