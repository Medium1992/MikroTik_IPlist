:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.0.0/23]] = 0) do={ add list=$AddressList comment=AS396100 address=141.193.0.0/23 }
:if ([:len [find where list=$AddressList and address=154.61.170.0/23]] = 0) do={ add list=$AddressList comment=AS396100 address=154.61.170.0/23 }
:if ([:len [find where list=$AddressList and address=23.164.168.0/24]] = 0) do={ add list=$AddressList comment=AS396100 address=23.164.168.0/24 }
