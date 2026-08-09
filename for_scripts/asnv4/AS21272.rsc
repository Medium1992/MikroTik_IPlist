:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.209.0/24]] = 0) do={ add list=$AddressList comment=AS21272 address=194.156.209.0/24 }
:if ([:len [find where list=$AddressList and address=194.2.35.0/24]] = 0) do={ add list=$AddressList comment=AS21272 address=194.2.35.0/24 }
:if ([:len [find where list=$AddressList and address=217.167.147.0/24]] = 0) do={ add list=$AddressList comment=AS21272 address=217.167.147.0/24 }
:if ([:len [find where list=$AddressList and address=81.252.173.0/24]] = 0) do={ add list=$AddressList comment=AS21272 address=81.252.173.0/24 }
