:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.175.44.0/24]] = 0) do={ add list=$AddressList comment=AS46829 address=137.175.44.0/24 }
:if ([:len [find where list=$AddressList and address=208.75.132.0/23]] = 0) do={ add list=$AddressList comment=AS46829 address=208.75.132.0/23 }
:if ([:len [find where list=$AddressList and address=23.147.232.0/24]] = 0) do={ add list=$AddressList comment=AS46829 address=23.147.232.0/24 }
:if ([:len [find where list=$AddressList and address=23.184.88.0/24]] = 0) do={ add list=$AddressList comment=AS46829 address=23.184.88.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.155.0/24]] = 0) do={ add list=$AddressList comment=AS46829 address=82.108.155.0/24 }
