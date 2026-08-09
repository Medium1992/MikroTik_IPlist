:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.88.8.0/24]] = 0) do={ add list=$AddressList comment=AS201949 address=45.88.8.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.100.0/24]] = 0) do={ add list=$AddressList comment=AS201949 address=87.229.100.0/24 }
:if ([:len [find where list=$AddressList and address=89.117.222.0/24]] = 0) do={ add list=$AddressList comment=AS201949 address=89.117.222.0/24 }
