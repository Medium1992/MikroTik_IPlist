:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.242.0/24]] = 0) do={ add list=$AddressList comment=AS265993 address=164.163.242.0/24 }
