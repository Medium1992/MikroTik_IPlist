:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.138.0/24]] = 0) do={ add list=$AddressList comment=AS199742 address=13.143.138.0/24 }
:if ([:len [find where list=$AddressList and address=191.217.196.0/22]] = 0) do={ add list=$AddressList comment=AS199742 address=191.217.196.0/22 }
:if ([:len [find where list=$AddressList and address=191.217.200.0/23]] = 0) do={ add list=$AddressList comment=AS199742 address=191.217.200.0/23 }
:if ([:len [find where list=$AddressList and address=191.217.237.0/24]] = 0) do={ add list=$AddressList comment=AS199742 address=191.217.237.0/24 }
:if ([:len [find where list=$AddressList and address=191.217.240.0/24]] = 0) do={ add list=$AddressList comment=AS199742 address=191.217.240.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.58.0/24]] = 0) do={ add list=$AddressList comment=AS199742 address=2.27.58.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.250.0/24]] = 0) do={ add list=$AddressList comment=AS199742 address=31.76.250.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.155.0/24]] = 0) do={ add list=$AddressList comment=AS199742 address=31.77.155.0/24 }
