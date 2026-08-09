:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.5.163.0/24]] = 0) do={ add list=$AddressList comment=AS32368 address=12.5.163.0/24 }
:if ([:len [find where list=$AddressList and address=75.141.79.0/24]] = 0) do={ add list=$AddressList comment=AS32368 address=75.141.79.0/24 }
