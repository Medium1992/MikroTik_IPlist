:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.195.241.0/24]] = 0) do={ add list=$AddressList comment=AS31759 address=199.195.241.0/24 }
:if ([:len [find where list=$AddressList and address=68.255.128.0/24]] = 0) do={ add list=$AddressList comment=AS31759 address=68.255.128.0/24 }
:if ([:len [find where list=$AddressList and address=68.255.42.0/24]] = 0) do={ add list=$AddressList comment=AS31759 address=68.255.42.0/24 }
