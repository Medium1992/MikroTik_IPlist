:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.52.39.0/24]] = 0) do={ add list=$AddressList comment=AS206007 address=187.52.39.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.16.0/24]] = 0) do={ add list=$AddressList comment=AS206007 address=191.44.16.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.23.0/24]] = 0) do={ add list=$AddressList comment=AS206007 address=191.44.23.0/24 }
:if ([:len [find where list=$AddressList and address=200.102.176.0/24]] = 0) do={ add list=$AddressList comment=AS206007 address=200.102.176.0/24 }
:if ([:len [find where list=$AddressList and address=201.7.25.0/24]] = 0) do={ add list=$AddressList comment=AS206007 address=201.7.25.0/24 }
:if ([:len [find where list=$AddressList and address=201.7.26.0/24]] = 0) do={ add list=$AddressList comment=AS206007 address=201.7.26.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.97.0/24]] = 0) do={ add list=$AddressList comment=AS206007 address=91.226.97.0/24 }
