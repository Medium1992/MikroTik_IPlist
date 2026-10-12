:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.136.88.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=147.136.88.0/24 }
:if ([:len [find where list=$AddressList and address=160.21.148.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=160.21.148.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.247.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=40.223.247.0/24 }
