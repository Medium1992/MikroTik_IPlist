:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.138.0/24]] = 0) do={ add list=$AddressList comment=AS199742 address=13.143.138.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.58.0/24]] = 0) do={ add list=$AddressList comment=AS199742 address=2.27.58.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.250.0/24]] = 0) do={ add list=$AddressList comment=AS199742 address=31.76.250.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.155.0/24]] = 0) do={ add list=$AddressList comment=AS199742 address=31.77.155.0/24 }
