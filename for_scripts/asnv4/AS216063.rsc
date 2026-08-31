:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.117.224.0/24]] = 0) do={ add list=$AddressList comment=AS216063 address=194.117.224.0/24 }
:if ([:len [find where list=$AddressList and address=195.10.226.0/23]] = 0) do={ add list=$AddressList comment=AS216063 address=195.10.226.0/23 }
:if ([:len [find where list=$AddressList and address=2.56.244.0/24]] = 0) do={ add list=$AddressList comment=AS216063 address=2.56.244.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.202.0/24]] = 0) do={ add list=$AddressList comment=AS216063 address=45.137.202.0/24 }
:if ([:len [find where list=$AddressList and address=45.147.7.0/24]] = 0) do={ add list=$AddressList comment=AS216063 address=45.147.7.0/24 }
:if ([:len [find where list=$AddressList and address=45.84.196.0/24]] = 0) do={ add list=$AddressList comment=AS216063 address=45.84.196.0/24 }
