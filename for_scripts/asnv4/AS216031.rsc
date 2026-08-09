:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.49.111.0/24]] = 0) do={ add list=$AddressList comment=AS216031 address=194.49.111.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.115.0/24]] = 0) do={ add list=$AddressList comment=AS216031 address=194.49.115.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.116.0/24]] = 0) do={ add list=$AddressList comment=AS216031 address=194.49.116.0/24 }
