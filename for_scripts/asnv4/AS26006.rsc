:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.254.0/24]] = 0) do={ add list=$AddressList comment=AS26006 address=130.12.254.0/24 }
:if ([:len [find where list=$AddressList and address=23.168.136.0/24]] = 0) do={ add list=$AddressList comment=AS26006 address=23.168.136.0/24 }
