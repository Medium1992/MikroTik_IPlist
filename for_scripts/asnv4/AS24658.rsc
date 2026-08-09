:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.19.128.0/23]] = 0) do={ add list=$AddressList comment=AS24658 address=81.19.128.0/23 }
:if ([:len [find where list=$AddressList and address=81.19.130.0/24]] = 0) do={ add list=$AddressList comment=AS24658 address=81.19.130.0/24 }
:if ([:len [find where list=$AddressList and address=81.19.142.0/23]] = 0) do={ add list=$AddressList comment=AS24658 address=81.19.142.0/23 }
