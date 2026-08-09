:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.163.56.0/24]] = 0) do={ add list=$AddressList comment=AS398006 address=142.163.56.0/24 }
:if ([:len [find where list=$AddressList and address=24.222.101.0/24]] = 0) do={ add list=$AddressList comment=AS398006 address=24.222.101.0/24 }
