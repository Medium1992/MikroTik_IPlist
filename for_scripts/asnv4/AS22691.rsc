:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.147.0/24]] = 0) do={ add list=$AddressList comment=AS22691 address=165.254.147.0/24 }
:if ([:len [find where list=$AddressList and address=165.254.98.0/24]] = 0) do={ add list=$AddressList comment=AS22691 address=165.254.98.0/24 }
:if ([:len [find where list=$AddressList and address=199.224.0.0/23]] = 0) do={ add list=$AddressList comment=AS22691 address=199.224.0.0/23 }
:if ([:len [find where list=$AddressList and address=199.224.13.0/24]] = 0) do={ add list=$AddressList comment=AS22691 address=199.224.13.0/24 }
:if ([:len [find where list=$AddressList and address=199.224.14.0/23]] = 0) do={ add list=$AddressList comment=AS22691 address=199.224.14.0/23 }
:if ([:len [find where list=$AddressList and address=199.4.220.0/24]] = 0) do={ add list=$AddressList comment=AS22691 address=199.4.220.0/24 }
:if ([:len [find where list=$AddressList and address=204.141.35.0/24]] = 0) do={ add list=$AddressList comment=AS22691 address=204.141.35.0/24 }
:if ([:len [find where list=$AddressList and address=204.141.40.0/24]] = 0) do={ add list=$AddressList comment=AS22691 address=204.141.40.0/24 }
