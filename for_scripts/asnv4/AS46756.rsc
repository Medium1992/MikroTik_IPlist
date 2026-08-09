:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.161.0/24]] = 0) do={ add list=$AddressList comment=AS46756 address=161.199.161.0/24 }
:if ([:len [find where list=$AddressList and address=161.199.163.0/24]] = 0) do={ add list=$AddressList comment=AS46756 address=161.199.163.0/24 }
