:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.114.111.0/24]] = 0) do={ add list=$AddressList comment=AS400733 address=38.114.111.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.101.0/24]] = 0) do={ add list=$AddressList comment=AS400733 address=38.83.101.0/24 }
:if ([:len [find where list=$AddressList and address=8.19.108.0/24]] = 0) do={ add list=$AddressList comment=AS400733 address=8.19.108.0/24 }
