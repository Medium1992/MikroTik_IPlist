:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.163.0/24]] = 0) do={ add list=$AddressList comment=AS216338 address=185.98.163.0/24 }
:if ([:len [find where list=$AddressList and address=191.101.101.0/24]] = 0) do={ add list=$AddressList comment=AS216338 address=191.101.101.0/24 }
