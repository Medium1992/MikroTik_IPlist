:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.3.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=104.238.3.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.213.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=179.254.213.0/24 }
:if ([:len [find where list=$AddressList and address=189.12.178.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=189.12.178.0/24 }
:if ([:len [find where list=$AddressList and address=189.12.191.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=189.12.191.0/24 }
:if ([:len [find where list=$AddressList and address=189.30.113.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=189.30.113.0/24 }
:if ([:len [find where list=$AddressList and address=189.31.30.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=189.31.30.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.99.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=191.44.99.0/24 }
:if ([:len [find where list=$AddressList and address=200.138.26.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=200.138.26.0/24 }
:if ([:len [find where list=$AddressList and address=200.180.190.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=200.180.190.0/24 }
:if ([:len [find where list=$AddressList and address=204.57.220.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=204.57.220.0/24 }
:if ([:len [find where list=$AddressList and address=208.90.252.0/23]] = 0) do={ add list=$AddressList comment=AS215197 address=208.90.252.0/23 }
:if ([:len [find where list=$AddressList and address=23.226.138.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=23.226.138.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.244.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=45.89.244.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.190.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=50.114.190.0/24 }
:if ([:len [find where list=$AddressList and address=80.174.202.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=80.174.202.0/24 }
:if ([:len [find where list=$AddressList and address=80.174.205.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=80.174.205.0/24 }
:if ([:len [find where list=$AddressList and address=80.174.3.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=80.174.3.0/24 }
:if ([:len [find where list=$AddressList and address=80.174.7.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=80.174.7.0/24 }
:if ([:len [find where list=$AddressList and address=83.147.33.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=83.147.33.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.142.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=85.204.142.0/24 }
