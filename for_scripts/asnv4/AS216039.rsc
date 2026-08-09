:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.222.0/24]] = 0) do={ add list=$AddressList comment=AS216039 address=132.243.222.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.220.0/24]] = 0) do={ add list=$AddressList comment=AS216039 address=144.31.220.0/24 }
:if ([:len [find where list=$AddressList and address=166.1.144.0/24]] = 0) do={ add list=$AddressList comment=AS216039 address=166.1.144.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.7.0/24]] = 0) do={ add list=$AddressList comment=AS216039 address=2.27.7.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.108.0/22]] = 0) do={ add list=$AddressList comment=AS216039 address=31.76.108.0/22 }
:if ([:len [find where list=$AddressList and address=31.76.246.0/24]] = 0) do={ add list=$AddressList comment=AS216039 address=31.76.246.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.100.0/24]] = 0) do={ add list=$AddressList comment=AS216039 address=31.77.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.71.0/24]] = 0) do={ add list=$AddressList comment=AS216039 address=45.12.71.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.125.0/24]] = 0) do={ add list=$AddressList comment=AS216039 address=89.125.125.0/24 }
