:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.111.0/24]] = 0) do={ add list=$AddressList comment=AS34506 address=193.163.111.0/24 }
:if ([:len [find where list=$AddressList and address=193.163.78.0/24]] = 0) do={ add list=$AddressList comment=AS34506 address=193.163.78.0/24 }
