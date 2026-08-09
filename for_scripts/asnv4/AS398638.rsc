:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.81.114.0/24]] = 0) do={ add list=$AddressList comment=AS398638 address=206.81.114.0/24 }
:if ([:len [find where list=$AddressList and address=206.81.120.0/23]] = 0) do={ add list=$AddressList comment=AS398638 address=206.81.120.0/23 }
:if ([:len [find where list=$AddressList and address=23.162.16.0/24]] = 0) do={ add list=$AddressList comment=AS398638 address=23.162.16.0/24 }
