:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.61.161.0/24]] = 0) do={ add list=$AddressList comment=AS26063 address=161.61.161.0/24 }
:if ([:len [find where list=$AddressList and address=161.61.162.0/23]] = 0) do={ add list=$AddressList comment=AS26063 address=161.61.162.0/23 }
:if ([:len [find where list=$AddressList and address=161.61.164.0/24]] = 0) do={ add list=$AddressList comment=AS26063 address=161.61.164.0/24 }
:if ([:len [find where list=$AddressList and address=206.197.217.0/24]] = 0) do={ add list=$AddressList comment=AS26063 address=206.197.217.0/24 }
