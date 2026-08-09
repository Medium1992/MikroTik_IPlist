:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.37.0/24]] = 0) do={ add list=$AddressList comment=AS199670 address=194.0.37.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.43.0/24]] = 0) do={ add list=$AddressList comment=AS199670 address=194.0.43.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.44.0/24]] = 0) do={ add list=$AddressList comment=AS199670 address=194.0.44.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.6.0/24]] = 0) do={ add list=$AddressList comment=AS199670 address=194.0.6.0/24 }
