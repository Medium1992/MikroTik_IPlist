:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.130.0.0/16]] = 0) do={ add list=$AddressList comment=AS58698 address=130.130.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.131.251.0/24]] = 0) do={ add list=$AddressList comment=AS58698 address=192.131.251.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.135.0/24]] = 0) do={ add list=$AddressList comment=AS58698 address=192.70.135.0/24 }
:if ([:len [find where list=$AddressList and address=203.10.90.0/23]] = 0) do={ add list=$AddressList comment=AS58698 address=203.10.90.0/23 }
:if ([:len [find where list=$AddressList and address=203.11.110.0/23]] = 0) do={ add list=$AddressList comment=AS58698 address=203.11.110.0/23 }
