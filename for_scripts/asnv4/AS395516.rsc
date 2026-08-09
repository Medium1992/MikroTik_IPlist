:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.206.230.0/23]] = 0) do={ add list=$AddressList comment=AS395516 address=141.206.230.0/23 }
:if ([:len [find where list=$AddressList and address=141.206.239.0/24]] = 0) do={ add list=$AddressList comment=AS395516 address=141.206.239.0/24 }
:if ([:len [find where list=$AddressList and address=141.206.240.0/23]] = 0) do={ add list=$AddressList comment=AS395516 address=141.206.240.0/23 }
:if ([:len [find where list=$AddressList and address=141.206.246.0/23]] = 0) do={ add list=$AddressList comment=AS395516 address=141.206.246.0/23 }
:if ([:len [find where list=$AddressList and address=153.64.73.0/24]] = 0) do={ add list=$AddressList comment=AS395516 address=153.64.73.0/24 }
