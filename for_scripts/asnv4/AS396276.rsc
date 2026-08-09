:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.131.192.0/24]] = 0) do={ add list=$AddressList comment=AS396276 address=204.131.192.0/24 }
:if ([:len [find where list=$AddressList and address=23.169.128.0/24]] = 0) do={ add list=$AddressList comment=AS396276 address=23.169.128.0/24 }
