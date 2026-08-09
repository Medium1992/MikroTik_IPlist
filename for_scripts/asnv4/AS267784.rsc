:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.40.0/24]] = 0) do={ add list=$AddressList comment=AS267784 address=193.57.40.0/24 }
:if ([:len [find where list=$AddressList and address=45.227.252.0/24]] = 0) do={ add list=$AddressList comment=AS267784 address=45.227.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.227.254.0/24]] = 0) do={ add list=$AddressList comment=AS267784 address=45.227.254.0/24 }
