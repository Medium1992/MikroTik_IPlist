:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.183.146.0/24]] = 0) do={ add list=$AddressList comment=AS38448 address=202.183.146.0/24 }
:if ([:len [find where list=$AddressList and address=203.146.204.0/24]] = 0) do={ add list=$AddressList comment=AS38448 address=203.146.204.0/24 }
:if ([:len [find where list=$AddressList and address=203.150.246.0/24]] = 0) do={ add list=$AddressList comment=AS38448 address=203.150.246.0/24 }
