:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.163.192.0/24]] = 0) do={ add list=$AddressList comment=AS47072 address=170.163.192.0/24 }
:if ([:len [find where list=$AddressList and address=170.163.24.0/22]] = 0) do={ add list=$AddressList comment=AS47072 address=170.163.24.0/22 }
:if ([:len [find where list=$AddressList and address=170.163.36.0/24]] = 0) do={ add list=$AddressList comment=AS47072 address=170.163.36.0/24 }
