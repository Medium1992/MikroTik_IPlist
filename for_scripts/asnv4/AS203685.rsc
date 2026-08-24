:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.25.132.0/24]] = 0) do={ add list=$AddressList comment=AS203685 address=157.25.132.0/24 }
:if ([:len [find where list=$AddressList and address=193.227.100.0/24]] = 0) do={ add list=$AddressList comment=AS203685 address=193.227.100.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.249.0/24]] = 0) do={ add list=$AddressList comment=AS203685 address=206.252.249.0/24 }
:if ([:len [find where list=$AddressList and address=88.199.37.0/24]] = 0) do={ add list=$AddressList comment=AS203685 address=88.199.37.0/24 }
